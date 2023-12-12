-- DB update 2023_12_12_06 -> 2023_12_12_07
-- Update creature 26258 '[DND] Midsummer Bonfire Faction Bunny - A' with sniffed values
-- updated spawns
DELETE FROM `creature` WHERE (`id1` = 26258) AND (`guid` IN (46804, 46807, 94748, 94749, 94750, 94751, 94752, 94754, 94755, 94756, 94757, 94758, 94759, 94763, 94764, 94766, 94767, 94768, 94769, 94770, 94771, 94772, 94774, 94775, 94776));
INSERT INTO `creature` (`guid`, `id1`, `map`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(46804, 26258, 1, 1, 1, 0, 9780.640625, 1021.3812255859375, 1299.877197265625, 0, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(46807, 26258, 1, 1, 1, 0, 8701.212890625, 932.42156982421875, 14.90633296966552734, 0, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94748, 26258, 1, 1, 1, 0, -6767.69775390625, 528.85418701171875, -1.51863765716552734, 0, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94749, 26258, 1, 1, 1, 0, -7214.6767578125, -3857.393798828125, 11.5776214599609375, 0, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94750, 26258, 1, 1, 1, 0, 2558.728759765625, -481.665863037109375, 109.9043121337890625, 3.804817676544189453, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94751, 26258, 1, 1, 1, 0, 6329.68212890625, 514.60986328125, 17.55563163757324218, 0, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94752, 26258, 1, 1, 1, 0, -3445.551025390625, -4229.666015625, 10.7478036880493164, 0, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94754, 26258, 0, 1, 1, 0, -604.1475830078125, -545.8125, 36.66234588623046875, 0.698131680488586425, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94755, 26258, 0, 1, 1, 0, -9434.296875, -2110.36279296875, 65.88713836669921875, 0.349065840244293212, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94756, 26258, 0, 1, 1, 0, -10657.0830078125, 1054.6292724609375, 32.75665283203125, 2.478367567062377929, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94757, 26258, 0, 1, 1, 0, -3448.1982421875, -938.1015625, 10.7416543960571289, 0.03490658476948738, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94758, 26258, 0, 1, 1, 0, -14286.125, 63.80620574951171875, 0.771693289279937744, 0, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94759, 26258, 0, 1, 1, 0, -1209.6009521484375, -2674.880615234375, 45.444549560546875, 0, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94763, 26258, 1, 1, 1, 0, 6859.83056640625, -4767.17529296875, 696.77105712890625, 0, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94764, 26258, 1, 1, 1, 0, -55.5038528442382812, 1271.3463134765625, 92.032196044921875, 1.570796370506286621, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94766, 26258, 0, 1, 1, 0, -10704.7568359375, -1146.3802490234375, 24.87420654296875, 2.094395160675048828, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94767, 26258, 0, 1, 1, 0, -10951.494140625, -3218.10009765625, 41.4308319091796875, 1.919862151145935058, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94768, 26258, 0, 1, 1, 0, -9392.2119140625, 39.50173568725585937, 59.96533966064453125, 0, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94769, 26258, 0, 1, 1, 0, -5404.92919921875, -492.299102783203125, 395.6806640625, 5.777040004730224609, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94770, 26258, 0, 1, 1, 0, -5233.15625, -2893.372314453125, 337.369232177734375, 6.056292533874511718, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94771, 26258, 530, 1, 1, 0, -1751.0953369140625, 5329.0361328125, -12.3448057174682617, 1.082104086875915527, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94772, 26258, 0, 1, 1, 0, -4699.27587890625, -1223.3353271484375, 501.74267578125, 0, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94774, 26258, 0, 1, 1, 0, -8836.037109375, 858.65673828125, 98.859619140625, 0, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94775, 26258, 0, 1, 1, 0, 188.2432708740234375, -2132.5283203125, 102.7571182250976562, 4.904375076293945312, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(94776, 26258, 530, 1, 1, 0, -526.5086669921875, 2341.109375, 37.88491058349609375, 0, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL);

-- new spawns
DELETE FROM `creature` WHERE (`id1` = 26258) AND (`guid` BETWEEN 12635 AND 12654);
INSERT INTO `creature` (`guid`, `id1`, `map`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(12635, 26258, 0, 1, 1, 0, -8247.5283203125, -2623.9853515625, 133.23797607421875, 0, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(12636, 26258, 0, 1, 1, 0, 999.045166015625, -1453.84375, 60.8197021484375, 3.682644605636596679, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(12637, 26258, 1, 1, 1, 0, -4399.1708984375, 3486.65185546875, 12.37061214447021484, 0, 120, 0,  0, 0, 0, 0, "", 50172, 1, NULL),
(12638, 26258, 530, 1, 1, 0, -2247.220703125, -11898.091796875, 27.01277351379394531, 1.675516128540039062, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(12639, 26258, 530, 1, 1, 0, -2526.489501953125, 7551.50634765625, -2.26869177818298339, 2.146754980087280273, 120, 0,  0, 0, 0, 0, "", 50172, 1, NULL),
(12640, 26258, 530, 1, 1, 0, -2999.47412109375, 4155.458984375, 4.710585594177246093, 4.939281940460205078, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(12641, 26258, 530, 1, 1, 0, -3792.8955078125, -11502.70703125, -134.6624755859375, 0, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(12642, 26258, 530, 1, 1, 0, -3943.538330078125, 2049.31396484375, 95.148040771484375, 6.091198921203613281, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(12643, 26258, 530, 1, 1, 0, -4223.84326171875, -12318.365234375, 2.560283184051513671, 2.932153224945068359, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(12644, 26258, 530, 1, 1, 0, 187.83258056640625, 6024.68896484375, 21.64208793640136718, 2.967059612274169921, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(12645, 26258, 530, 1, 1, 0, 2019.80322265625, 6580.18603515625, 134.4452056884765625, 1.93731546401977539, 120, 0,  0, 0, 0, 0, "", 50172, 1, NULL),
(12646, 26258, 530, 1, 1, 0, 3121.99560546875, 3751.6884765625, 141.7324676513671875, 0, 120, 0,  0, 0, 0, 0, "", 50063, 1, NULL),
(12647, 26258, 571, 1, 1, 0, 2481.042236328125, -4891.05712890625, 265.143035888671875, 4.485496044158935546, 120, 0,  0, 0, 0, 0, "", 50172, 1, NULL),
(12648, 26258, 571, 1, 1, 0, 3395.283203125, -2904.61962890625, 202.542633056640625, 3.560471534729003906, 120, 0,  0, 0, 0, 0, "", 50172, 1, NULL),
(12649, 26258, 571, 1, 1, 0, 3934.8291015625, -583.34759521484375, 240.532989501953125, 0.104719758033752441, 120, 0,  0, 0, 0, 0, "", 50172, 1, NULL),
(12650, 26258, 571, 1, 1, 0, 4122.56787109375, 5386.85791015625, 28.14671134948730468, 3.03687286376953125, 120, 0,  0, 0, 0, 0, "", 50172, 1, NULL),
(12651, 26258, 571, 1, 1, 0, 5137.08642578125, -669.701416015625, 170.761962890625, 3.839724302291870117, 120, 0,  0, 0, 0, 0, "", 50172, 1, NULL),
(12652, 26258, 571, 1, 1, 0, 5363.498046875, 4843.74462890625, -196.667388916015625, 5.864306449890136718, 120, 0,  0, 0, 0, 0, "", 50172, 1, NULL),
(12653, 26258, 571, 1, 1, 0, 5637.0498046875, -2623.537109375, 292.501861572265625, 1.448623299598693847, 120, 0,  0, 0, 0, 0, "", 50172, 1, NULL),
(12654, 26258, 571, 1, 1, 0, 6073.6640625, -1106.453125, 419.86932373046875, 1.117010712623596191, 120, 0,  0, 0, 0, 0, "", 50172, 1, NULL);

-- enable all spawns for eventEntry 1
DELETE FROM `game_event_creature` WHERE (`eventEntry` = 1) AND (`guid` IN (SELECT `guid` FROM `creature` WHERE `id1` = 26258));
INSERT INTO `game_event_creature` (SELECT 1, `guid` FROM `creature` WHERE `id1` = 26258);