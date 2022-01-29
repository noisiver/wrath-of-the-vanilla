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
- [ ] [^1] Onyxia's Lair
- [ ] [^1] Naxxramas

**Stormwind City**
- [X] Change the name, subname, level and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change all the trainers
- [ ] Change all the quests
- [ ] Change the loot tables

**Elwynn Forest**
- [X] Change the name, subname, level and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change all the trainers
- [X] Change all the quests
- [ ] Change the loot tables

**Westfall**
- [ ] Change the name, subname, level and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change all the trainers
- [ ] Change all the quests
- [ ] Change the loot tables

**Ironforge**
- [ ] Change the name, subname, level and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change all the trainers
- [ ] Change all the quests
- [ ] Change the loot tables

**Darnassus**
- [ ] Change the name, subname, level and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change all the trainers
- [ ] Change all the quests
- [ ] Change the loot tables

**Orgrimmar**
- [X] Change the name, subname, level and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change all the trainers
- [ ] Change all the quests
- [ ] Change the loot tables

**Durotar**
- [X] Change the name, subname, level and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change all the trainers
- [X] Change all the quests
- [X] Change the loot tables

**Thunder Bluff**
- [X] Change the name, subname, level and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change all the trainers
- [ ] Change all the quests
- [ ] Change the loot tables

**Mulgore**
- [X] Change the name, subname, level and rank of all creatures
- [X] Change the items sold by NPCs
- [X] Change all the trainers
- [X] Change all the quests
- [X] Change the loot tables

**Undercity**
- [ ] Change the name, subname, level and rank of all creatures
- [ ] Change the items sold by NPCs
- [ ] Change all the trainers
- [ ] Change all the quests
- [ ] Change the loot tables

[^1]: This is, unfortunately, not possible using the 3.3.5 client. There may be a way around it, but for the time being it will be marked as not doable.

# Important information
Do **not** import the file spell_proc_event.sql found in the folder called extra. It's there for me to prevent errors caused by my changes to the talent trees.

# Credit
A lot of credit goes to the wonderful people working on [AzerothCore](https://github.com/azerothcore/azerothcore-wotlk) and [vMaNGOS](https://github.com/vmangos).
