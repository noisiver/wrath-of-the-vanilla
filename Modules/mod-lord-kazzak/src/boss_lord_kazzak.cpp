#include "ScriptedCreature.h"
#include "ScriptMgr.h"
#include "SpellAuraEffects.h"
#include "SpellScript.h"

enum Texts
{
    SAY_INTRO                = 0,
    SAY_AGGRO                = 1,
    SAY_KILL                 = 2,
    SAY_DEATH                = 3,
    SAY_BERSERK              = 4
};

enum Spells
{
    SPELL_SHADOW_VOLLEY      = 21341,
    SPELL_CLEAVE             = 20691,
    SPELL_THUNDERCLAP        = 26554,
    SPELL_VOID_BOLT          = 21066,
    SPELL_MARK_OF_KAZZAK     = 21056,
    SPELL_CAPTURESOUL        = 21053,
    SPELL_TWISTED_REFLECTION = 21063,
    SPELL_BERSERK            = 21340,
};

enum Events
{
    EVENT_SHADOW_VOLLEY         = 1,
    EVENT_CLEAVE                = 2,
    EVENT_THUNDERCLAP           = 3,
    EVENT_VOID_BOLT             = 4,
    EVENT_MARK_OF_KAZZAK        = 5,
    EVENT_TWISTED_REFLECTION    = 6,
    EVENT_BERSERK               = 7
};

class BossLordKazzak : public CreatureScript
{
    public:
        BossLordKazzak() : CreatureScript("boss_lord_kazzak") { }

        struct BossLordKazzakAI : public ScriptedAI
        {
            BossLordKazzakAI(Creature* creature) : ScriptedAI(creature)
            {
            }

            void Reset() override
            {
                events.Reset();
                events.ScheduleEvent(EVENT_SHADOW_VOLLEY, urand(3000, 12000));
                events.ScheduleEvent(EVENT_CLEAVE, 7000);
                events.ScheduleEvent(EVENT_THUNDERCLAP, urand(16000, 20000));
                events.ScheduleEvent(EVENT_VOID_BOLT, 30000);
                events.ScheduleEvent(EVENT_MARK_OF_KAZZAK, 25000);
                events.ScheduleEvent(EVENT_TWISTED_REFLECTION, 33000);
                events.ScheduleEvent(EVENT_BERSERK, 3 * MINUTE * IN_MILLISECONDS);
            }

            void JustRespawned() override
            {
                Talk(SAY_INTRO);
            }

            void EnterCombat(Unit* /*who*/) override
            {
                DoCast(me, SPELL_CAPTURESOUL);
                Talk(SAY_AGGRO);
            }

            void KilledUnit(Unit* victim) override
            {
                if (victim->GetTypeId() != TYPEID_PLAYER)
                    return;

                Talk(SAY_KILL);
            }

            void JustDied(Unit* /*killer*/) override
            {
                Talk(SAY_DEATH);
            }

            void UpdateAI(uint32 diff) override
            {
                if (!UpdateVictim())
                    return;

                events.Update(diff);

                if(me->HasUnitState(UNIT_STATE_CASTING))
                    return;

                while (uint32 eventId = events.ExecuteEvent())
                {
                    switch (eventId)
                    {
                        case EVENT_SHADOW_VOLLEY:
                            DoCastVictim(SPELL_SHADOW_VOLLEY);
                            events.ScheduleEvent(EVENT_SHADOW_VOLLEY, urand(5000, 30000));
                            break;
                        case EVENT_CLEAVE:
                            DoCastVictim(SPELL_CLEAVE);
                            events.ScheduleEvent(EVENT_CLEAVE, urand(8000, 12000));
                            break;
                        case EVENT_THUNDERCLAP:
                            DoCast(me, SPELL_THUNDERCLAP);
                            events.ScheduleEvent(EVENT_THUNDERCLAP, urand(15000, 28000));
                            break;
                        case EVENT_VOID_BOLT:
                            DoCastVictim(SPELL_VOID_BOLT);
                            events.ScheduleEvent(EVENT_VOID_BOLT, urand(15000, 28000));
                            break;
                        case EVENT_MARK_OF_KAZZAK:
                            if (Unit* target = SelectTarget(SelectTargetMethod::Random, 0, PowerUsersSelector(me, POWER_MANA, 100.0f, true)))
                                DoCast(target, SPELL_MARK_OF_KAZZAK);

                            events.ScheduleEvent(EVENT_MARK_OF_KAZZAK, 20000);
                            break;
                        case EVENT_TWISTED_REFLECTION:
                            if (Unit* target = SelectTarget(SelectTargetMethod::Random, 0, 0.0f, true))
                                DoCast(target, SPELL_TWISTED_REFLECTION);

                            events.ScheduleEvent(EVENT_TWISTED_REFLECTION, 15000);
                            break;
                        case EVENT_BERSERK:
                            Talk(SAY_BERSERK);
                            DoCast(me, SPELL_BERSERK);
                            break;
                        default:
                            break;
                    }
                }

                DoMeleeAttackIfReady();
            }

            private:
                EventMap events;
        };

        CreatureAI* GetAI(Creature* creature) const override
        {
            return new BossLordKazzakAI(creature);
        }
};

void AddBossLordKazzakScripts()
{
    new BossLordKazzak();
}
