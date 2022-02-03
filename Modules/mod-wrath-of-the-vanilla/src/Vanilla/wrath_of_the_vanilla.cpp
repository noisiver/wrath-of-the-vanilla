#include "ScriptMgr.h"

class DisableAchievements : public PlayerScript
{
    public:
        DisableAchievements() : PlayerScript("DisableAchievements") {}

        bool OnBeforeCriteriaProgress(Player* /*player*/, AchievementCriteriaEntry const* /*criteria*/) override
        {
            return false;
        }

        bool OnBeforeAchiComplete(Player* /*player*/, AchievementEntry const* /*achievement*/) override
        {
            return false;
        }
};

class VanillaConfig : public WorldScript
{
    public:
        VanillaConfig() : WorldScript("VanillaConfig") {}

        void OnAfterConfigLoad(bool /*reload*/) override
        {
            sWorld->setIntConfig(CONFIG_EXPANSION, EXPANSION_CLASSIC);
            sWorld->setIntConfig(CONFIG_LFG_OPTIONSMASK, 0);
            sWorld->setIntConfig(CONFIG_MAX_PLAYER_LEVEL, 60);
        }
};

void mod_wrath_of_the_vanilla()
{
    new DisableAchievements();
    new VanillaConfig();
}
