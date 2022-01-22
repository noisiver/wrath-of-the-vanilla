#include "ScriptMgr.h"

class VanillaConfig : public WorldScript
{
    public:
        VanillaConfig() : WorldScript("VanillaConfig") {}

        void OnAfterConfigLoad(bool /*reload*/) override
        {
            sWorld->setIntConfig(CONFIG_EXPANSION, EXPANSION_CLASSIC);
            sWorld->setIntConfig(CONFIG_LFG_OPTIONSMASK, 0);
        }
};

void AddVanillaConfigScripts()
{
    new VanillaConfig();
}
