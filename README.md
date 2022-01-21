# Wrath of the Vanilla
This is a collection of my work towards turning a server running [AzerothCore](https://github.com/azerothcore/azerothcore-wotlk) into a server limited to the original content.

I never liked the limitations of the vanilla client, and the mechanics of the game weren't exactly my favorite. This helps me getting around those issues, running Wrath of the Lich King mechanics with classic content.

I removed certain talents from the trees to make them look like the original layouts but those changes require changes to both the server and the client files. I will not be sharing those changes here for legal reasons.

# Important information
Do **not** import spell_proc_event.sql. It's there to prevent errors caused by my changes to the talent trees.

There is a lot of work to do to get this up to the point where it can be used by the public.

I will be going through each zone, comparing [AzerothCore](https://github.com/azerothcore/azerothcore-wotlk) to [vMaNGOS](https://github.com/vmangos) and changing values as needed.

I am alone on this project so this will take a very long time. The one thing I won't look at yet are the creature loot tables except when it's required. A good example of this are the wolves in Northshire Valley that I changed from diseased to normal and with that the quest also changed along with the required item. I might run through the loot tables in the future when most of the world is done.

A lot of credit goes to the wonderful people working on [AzerothCore](https://github.com/azerothcore/azerothcore-wotlk) and [vMaNGOS](https://github.com/vmangos).
