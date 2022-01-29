# Wrath of the Vanilla
This is a collection of my work towards turning a server running [AzerothCore](https://github.com/azerothcore/azerothcore-wotlk) into a server limited to the original content.

I never liked the limitations of the vanilla client, and the mechanics of the game weren't exactly my favorite. This helps me getting around those issues, running Wrath of the Lich King mechanics with classic content.

I removed certain talents from the trees to make them look like the original layouts but those changes require changes to both the server and the client files. I will not be sharing those changes here for legal reasons. I can share those if necessary, just look me up on the [AzerothCore](https://github.com/azerothcore/azerothcore-wotlk) discord server - my username is Revision. I'm including screenshots of all talent trees for reference.

I'm working my way through one zone at a time, it will take a very long time to finish the entire world and I will work on it when I have the time to.

If I missed something in a zone, or something turns out to be wrong after my changes, I will be fixing it if I'm told about it.

The spawn points and respawn times of creatures and objects will be worked on when a lot of the maps are done. They will require a lot of work.

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
- [ ] Wailing Caverns
- [X] Shadowfang Keep
- [ ] Blackfathom Deeps
- [ ] The Stockade
- [ ] Razorfen Kraul
- [ ] Gnomeregan
- [ ] Scarlet Monastery
- [ ] Razorfen Downs
- [ ] Uldaman
- [ ] Maraudon
- [ ] Zul'Farrak
- [ ] The Temple of Atal'Hakkar
- [ ] Blackrock Depths
- [ ] Dire Maul
- [ ] Scholomance
- [ ] Stratholme
- [ ] Blackrock Spire

**Raids**
- [ ] Zul'Gurub
- [ ] Molten Core
- [ ] Ruins of Ahn'Qiraj
- [ ] Temple of Ahn'Qiraj
- [ ] Blackwing Lair
- [ ] Onyxia's Lair [^1]
- [ ] Naxxramas [^1]

**General**
- [ ] Change item prices
- [ ] Change loot tables of chests found in the world
- [ ] Change loot tables of mining veins and herbalism objects
- [ ] Change the reputation gained from killing creatures and completing quests
- [X] Disable transports that were added in the burning crusade and wrath of the lich king
- [X] Change stat values of all characters and classes
- [X] Create a module to disable achievements
- [X] Disable jewelcrafting and inscription
- [X] Disable events added in the burning crusade and wrath of the lich king
- [X] Disable arenas and battlegrounds added in the burning crusade and wrath of the lich king
- [X] Disable dungeons and raids added in the burning crusade and wrath of the lich king

**Stormwind City**
- [X] Change the name, subname, level and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Elwynn Forest**
- [X] Change the name, subname, level and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change the trainers
- [X] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Westfall**
- [ ] Change the name, subname, level and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Ironforge**
- [ ] Change the name, subname, level and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Darnassus**
- [ ] Change the name, subname, level and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Orgrimmar**
- [X] Change the name, subname, level and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Durotar**
- [X] Change the name, subname, level and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change the trainers
- [X] Change the quests
- [X] Change loot tables
- [ ] Change the spawn points and respawn times

**Thunder Bluff**
- [X] Change the name, subname, level and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Mulgore**
- [X] Change the name, subname, level and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change the trainers
- [X] Change the quests
- [X] Change the loot tables
- [ ] Change the spawn points and respawn times

**Undercity**
- [ ] Change the name, subname, level and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

**Deadwind Pass**
- [ ] Change the name, subname, level and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change the trainers
- [ ] Change the quests
- [ ] Change the loot tables
- [ ] Change the spawn points and respawn times

[^1]: This is, unfortunately, not possible using the 3.3.5 client. There may be a way around it, but for the time being it will be marked as not doable.

# Important information
Do **not** import the file spell_proc_event.sql found in the folder called extra. It's there for me to prevent errors caused by my changes to the talent trees.

# Credit
A lot of credit goes to the wonderful people working on [AzerothCore](https://github.com/azerothcore/azerothcore-wotlk) and [vMaNGOS](https://github.com/vmangos).
