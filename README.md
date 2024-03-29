# Wrath of the Vanilla
This is a collection of my work towards turning a server running [AzerothCore](https://github.com/azerothcore/azerothcore-wotlk) into a server limited to the original content.

I never liked the limitations of the vanilla client, and the mechanics of the game weren't exactly my favorite. This helps me getting around those issues, running Wrath of the Lich King mechanics with classic content.

I removed certain talents from the trees to make them look like the original layouts but those changes require changes to both the server and the client files. I will not be sharing those changes here for legal reasons. I can share those if necessary, just look me up on the [AzerothCore](https://github.com/azerothcore/azerothcore-wotlk) discord server - my username is Revision. I'm including screenshots of all talent trees for reference.

I'm working my way through one zone at a time, it will take a very long time to finish the entire world and I will work on it when I have the time to.

If I missed something in a zone, or something turns out to be wrong after my changes, I will be fixing it if I'm told about it.

The spawn points and respawn times of creatures and objects will be worked on when a lot of the maps are done. They will require a lot of work.

The plan is to add progression on top of this, unlocking content gradually. That is, however, very far from happening - so is progressing into The Burning Crusade and beyond.

**Note**: I have to apologize for the lack of updates. I'm just very busy with both work-related and personal projects on top of a lot of other stuff. I will get back to it eventually, but for now it unfortunately has a low priority.

# Talents
To get the talent trees I use with any sort of progression you can find them over at [Filebin](https://filebin.net/s387jdhzivcot47v).

The reason why the archive contain talent trees for Vanilla and The Burning Crusade is because the new system I started working on handles patches from 1.1 to 3.3.5 so I needed talent trees through all that. At least now no one has to ask me for these.

# Important information
Do **not** import the files spell_proc_event.sql and npc_trainer.sql found in the folder called extra unless you have the same talent changes that I do. It's there to prevent errors caused by my changes to the talent trees.

# Credit
A lot of credit goes to the wonderful people working on [AzerothCore](https://github.com/azerothcore/azerothcore-wotlk) and [vMaNGOS](https://github.com/vmangos).

# Progress
**Class Trainers**
- [X] Warrior
- [X] Paladin
- [X] Hunter
- [X] Rogue
- [X] Priest
- [X] Shaman
- [X] Mage
- [X] Warlock
- [X] Druid

**Class Quests**
- [ ] Warrior
- [ ] Paladin
- [ ] Hunter
- [ ] Rogue
- [ ] Priest
- [X] Shaman
- [ ] Mage
- [X] Warlock
- [X] Druid

**Dungeons**
- [X] Ragefire Chasm
- [ ] The Deadmines
- [X] Wailing Caverns
- [X] Shadowfang Keep
- [ ] Blackfathom Deeps
- [X] The Stockade
- [ ] Razorfen Kraul
- [ ] Gnomeregan
- [X] Scarlet Monastery
- [ ] Razorfen Downs
- [ ] Uldaman
- [ ] Maraudon
- [ ] Zul'Farrak
- [ ] The Temple of Atal'Hakkar
- [ ] Blackrock Depths
- [ ] Dire Maul
- [X] Scholomance
- [ ] Stratholme
- [ ] Blackrock Spire

**Raids**
- [ ] Zul'Gurub
- [ ] Molten Core
- [ ] Ruins of Ahn'Qiraj
- [ ] Temple of Ahn'Qiraj
- [ ] Blackwing Lair
- [X] Onyxia's Lair
- [ ] Naxxramas [^1]

**General**
- [ ] Change item prices
- [X] Change loot tables of chests found in the world
- [X] Change loot tables of mining veins
- [X] Change loot tables of herbalism objects
- [X] Change loot tables of fishing
- [ ] Change loot tables of skinning
- [ ] Change loot tables of disenchanting
- [ ] Change the reputation gained from killing creatures and completing quests
- [X] Disable transports that were added in the burning crusade and wrath of the lich king
- [X] Change stat values of all races and classes
- [X] Create a module to disable achievements
- [X] Disable jewelcrafting and inscription
- [X] Disable events added in the burning crusade and wrath of the lich king
- [X] Disable arenas and battlegrounds added in the burning crusade and wrath of the lich king
- [X] Disable dungeons and raids added in the burning crusade and wrath of the lich king

**Alterac Mountains**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Arathi Highlands**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Ashenvale**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Azshara**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Badlands**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**The Barrens**
- [X] Change the name, subname, level, faction and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change the trainers
- [X] Change the quests
- [X] Change the loot tables
- [X] Change the spawn points and respawn times

**Blasted Lands**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Burning Steppes**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Darkshore**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Darnassus**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Deadwind Pass**
- [X] Change the name, subname, level, faction and rank of all creatures
- [X] Change the loot tables
- [X] Change the spawn points and respawn times

**Deeprun Tram**
- [X] Change the name, subname, level, faction and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change the quests
- [X] Change the spawn points and respawn times

**Desolace**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Dun Morogh**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Durotar**
- [X] Change the name, subname, level, faction and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change the trainers
- [X] Change the quests
- [X] Change loot tables
- [X] Change the spawn points and respawn times

**Duskwood**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Dustwallow Marsh**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Eastern Plaguelands**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Elwynn Forest**
- [X] Change the name, subname, level, faction and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change the trainers
- [X] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Felwood**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Feralas**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Hillsbrad Foothills**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**The Hinterlands**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Ironforge**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Loch Modan**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Moonglade**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Mulgore**
- [X] Change the name, subname, level, faction and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change the trainers
- [X] Change the quests
- [X] Change the loot tables
- [ ] Change the spawn points and respawn times

**Orgrimmar**
- [X] Change the name, subname, level, faction and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Redridge Mountains**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Searing Gorge**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Silverpine Forest**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Silithus**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Stonetalon Mountains**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Stormwind City**
- [X] Change the name, subname, level, faction and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Stranglethorn Vale**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Swamp of Sorrows**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Tanaris**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Teldrassil**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Thousand Needles**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Thunder Bluff**
- [X] Change the name, subname, level, faction and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Tirisfal Glades**
- [X] Change the name, subname, level, faction and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change the trainers
- [X] Change the quests
- [X] Change the loot tables
- [X] Change the spawn points and respawn times

**Undercity**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Un'Goro Crater**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Western Plaguelands**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Westfall**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Wetlands**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Winterspring**
- [ ] Change the name, subname, level, faction and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

[^1]: This is, unfortunately, not possible to fully restore using the original Wrath of the Lich King client. A workaround, however, is possible and is planned for the very distant future.
