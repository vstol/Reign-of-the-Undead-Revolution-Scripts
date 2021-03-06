/**
* vim: set ft=cpp:
* file: maps\mp\mp_countdown_tradespawns.gsc
*
* authors: Luk, 3aGl3, Bipo, Etheross
* team: SOG Modding
*
* project: RotU - Revolution
* website: http://survival-and-obliteration.com/
*
* Reign of the Undead - Revolution ALPHA 0.7 by Luk and 3aGl3
* You may modify this code to your liking or reuse it, as long as you give credit to those who wrote it
* Based on Reign of the Undead 2.1 created by Bipo and Etheross
*/

load_tradespawns()
{
    level.tradespawns = [];

    level.tradespawns[0] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[0].origin = (-348.919,2538.9,-23.875);
    level.tradespawns[0].angles = (0,242.708,0);
    level.tradespawns[1] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[1].origin = (-807.97,2781.65,-23.875);
    level.tradespawns[1].angles = (0,61.1645,0);
    level.tradespawns[2] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[2].origin = (-1797.91,51.4112,-15.875);
    level.tradespawns[2].angles = (0,180.119,0);
    level.tradespawns[3] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[3].origin = (-2398.8,477.829,-15.875);
    level.tradespawns[3].angles = (0,0.395498,0);
    level.tradespawns[4] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[4].origin = (287.908,-1746.1,-4.87203);
    level.tradespawns[4].angles = (0,262.269,0);
    level.tradespawns[5] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[5].origin = (-13.4288,-1403.22,-23.875);
    level.tradespawns[5].angles = (0,177.323,0);
    level.tradespawns[6] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[6].origin = (1643.93,887.976,-23.875);
    level.tradespawns[6].angles = (0,272.327,0);
    level.tradespawns[7] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[7].origin = (1658.22,574.883,-23.875);
    level.tradespawns[7].angles = (0,269.141,0);
    level.tradespawns[8] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[8].origin = (-244.59,382.299,-23.875);
    level.tradespawns[8].angles = (0,358.773,0);
    level.tradespawns[9] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[9].origin = (-44.3802,7.24244,-23.875);
    level.tradespawns[9].angles = (0,181.388,0);

    level.tradeSpawnCount = level.tradespawns.size;
}
