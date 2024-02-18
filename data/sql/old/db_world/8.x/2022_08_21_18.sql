-- DB update 2022_08_21_17 -> 2022_08_21_18
-- Update wander_distance
UPDATE `creature` SET `wander_distance`=3 WHERE `wander_distance`=5 AND `id1`=15300;
UPDATE `creature` SET `wander_distance`=16 WHERE `guid` IN (87766,87773,87744);
UPDATE `creature` SET `wander_distance`=15 WHERE `guid` IN (87771,87804);
UPDATE `creature` SET `wander_distance`=14 WHERE `guid` IN (87724,87746,87687,87798);
UPDATE `creature` SET `wander_distance`=13 WHERE `guid` IN (87783,87827);
UPDATE `creature` SET `wander_distance`=12 WHERE `guid` IN (87787,87701,87825);
UPDATE `creature` SET `wander_distance`=9 WHERE `guid`=87770;
UPDATE `creature` SET `wander_distance`=6 WHERE `guid`=87812;
UPDATE `creature` SET `wander_distance`=4 WHERE `guid` IN (87784,87742);

-- link ONLY formation spawns of Drones to Fankriss, let others respawn 
DELETE FROM `linked_respawn` WHERE `guid` IN (87805,87808,87809,87812,87813,87776,87780,87783,87784,87790,87752,87757,87759,87760,87763,87727,87729,87735,87741,87743,87700,87706,87709,87711,87718,87686,87691,87695,87697,87699,87685,87689,87692,87693,87696,87703,87708,87713,87720,87722,87726,87736,87737,87742,87745,87748,87754,87755,87758,87761,87781,87785,87786,87788,87789,87811,87814,87815,87817,87819,87816,87818,87820,87821,87824,87791,87793,87794,87800,87801,87762,87767,87772,87777,87779,87728,87731,87747,87749,87751,87698,87705,87715,87725,87732,87681,87683,87684,87714,87719,87678,87679,87680,87702,87704,87682,87690,87710,87716,87721,87707,87712,87730,87734,87739,87733,87738,87740,87750,87756,87764,87765,87769,87774,87778,87795,87797,87799,87802,87803,87807,87822,87826,87828,87829);
INSERT INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
(87805, 87911, 0),
(87808, 87911, 0),
(87809, 87911, 0),
(87812, 87911, 0),
(87813, 87911, 0),

(87776, 87911, 0),
(87780, 87911, 0),
(87783, 87911, 0),
(87784, 87911, 0),
(87790, 87911, 0),

(87752, 87911, 0),
(87757, 87911, 0),
(87759, 87911, 0),
(87760, 87911, 0),
(87763, 87911, 0),

(87727, 87911, 0),
(87729, 87911, 0),
(87735, 87911, 0),
(87741, 87911, 0),
(87743, 87911, 0),

(87700, 87911, 0),
(87706, 87911, 0),
(87709, 87911, 0),
(87711, 87911, 0),
(87718, 87911, 0),

(87686, 87911, 0),
(87691, 87911, 0),
(87695, 87911, 0),
(87697, 87911, 0),
(87699, 87911, 0),

(87685, 87911, 0),
(87689, 87911, 0),
(87692, 87911, 0),
(87693, 87911, 0),
(87696, 87911, 0),

(87703, 87911, 0),
(87708, 87911, 0),
(87713, 87911, 0),
(87720, 87911, 0),
(87722, 87911, 0),

(87726, 87911, 0),
(87736, 87911, 0),
(87737, 87911, 0),
(87742, 87911, 0),
(87745, 87911, 0),

(87748, 87911, 0),
(87754, 87911, 0),
(87755, 87911, 0),
(87758, 87911, 0),
(87761, 87911, 0),

(87781, 87911, 0),
(87785, 87911, 0),
(87786, 87911, 0),
(87788, 87911, 0),
(87789, 87911, 0),

(87811, 87911, 0),
(87814, 87911, 0),
(87815, 87911, 0),
(87817, 87911, 0),
(87819, 87911, 0),

(87816, 87911, 0),
(87818, 87911, 0),
(87820, 87911, 0),
(87821, 87911, 0),
(87824, 87911, 0),

(87791, 87911, 0),
(87793, 87911, 0),
(87794, 87911, 0),
(87800, 87911, 0),
(87801, 87911, 0),

(87762, 87911, 0),
(87767, 87911, 0),
(87772, 87911, 0),
(87777, 87911, 0),
(87779, 87911, 0),

(87728, 87911, 0),
(87731, 87911, 0),
(87747, 87911, 0),
(87749, 87911, 0),
(87751, 87911, 0),

(87698, 87911, 0),
(87705, 87911, 0),
(87715, 87911, 0),
(87725, 87911, 0),
(87732, 87911, 0),

(87681, 87911, 0),
(87683, 87911, 0),
(87684, 87911, 0),
(87714, 87911, 0),
(87719, 87911, 0),

(87678, 87911, 0),
(87679, 87911, 0),
(87680, 87911, 0),
(87702, 87911, 0),
(87704, 87911, 0),

(87682, 87911, 0),
(87690, 87911, 0),
(87710, 87911, 0),
(87716, 87911, 0),
(87721, 87911, 0),

(87707, 87911, 0),
(87712, 87911, 0),
(87730, 87911, 0),
(87734, 87911, 0),
(87739, 87911, 0),

(87733, 87911, 0),
(87738, 87911, 0),
(87740, 87911, 0),
(87750, 87911, 0),
(87756, 87911, 0),

(87764, 87911, 0),
(87765, 87911, 0),
(87769, 87911, 0),
(87774, 87911, 0),
(87778, 87911, 0),

(87795, 87911, 0),
(87797, 87911, 0),
(87799, 87911, 0),
(87802, 87911, 0),
(87803, 87911, 0),

(87807, 87911, 0),
(87822, 87911, 0),
(87826, 87911, 0),
(87828, 87911, 0),
(87829, 87911, 0);

-- Wanderering Packs 
DELETE FROM `creature_formations` WHERE `memberGUID` IN (87805,87808,87809,87812,87813,87776,87780,87783,87784,87790,87752,87757,87759,87760,87763,87727,87729,87735,87741,87743,87700,87706,87709,87711,87718,87686,87691,87695,87697,87699,87685,87689,87692,87693,87696,87703,87708,87713,87720,87722,87726,87736,87737,87742,87745,87748,87754,87755,87758,87761,87781,87785,87786,87788,87789,87811,87814,87815,87817,87819);
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES 
(87805, 87805, 0, 0, 3, 0, 0),
(87805, 87808, 0, 0, 3, 0, 0),
(87805, 87809, 0, 0, 3, 0, 0),
(87805, 87812, 0, 0, 3, 0, 0),
(87805, 87813, 0, 0, 3, 0, 0),

(87776, 87776, 0, 0, 3, 0, 0),
(87776, 87780, 0, 0, 3, 0, 0),
(87776, 87783, 0, 0, 3, 0, 0),
(87776, 87784, 0, 0, 3, 0, 0),
(87776, 87790, 0, 0, 3, 0, 0),

(87752, 87752, 0, 0, 3, 0, 0),
(87752, 87757, 0, 0, 3, 0, 0),
(87752, 87759, 0, 0, 3, 0, 0),
(87752, 87760, 0, 0, 3, 0, 0),
(87752, 87763, 0, 0, 3, 0, 0),

(87727, 87727, 0, 0, 3, 0, 0),
(87727, 87729, 0, 0, 3, 0, 0),
(87727, 87735, 0, 0, 3, 0, 0),
(87727, 87741, 0, 0, 3, 0, 0),
(87727, 87743, 0, 0, 3, 0, 0),

(87700, 87700, 0, 0, 3, 0, 0),
(87700, 87706, 0, 0, 3, 0, 0),
(87700, 87709, 0, 0, 3, 0, 0),
(87700, 87711, 0, 0, 3, 0, 0),
(87700, 87718, 0, 0, 3, 0, 0),

(87686, 87686, 0, 0, 3, 0, 0),
(87686, 87691, 0, 0, 3, 0, 0),
(87686, 87695, 0, 0, 3, 0, 0),
(87686, 87697, 0, 0, 3, 0, 0),
(87686, 87699, 0, 0, 3, 0, 0),

(87685, 87685, 0, 0, 3, 0, 0),
(87685, 87689, 0, 0, 3, 0, 0),
(87685, 87692, 0, 0, 3, 0, 0),
(87685, 87693, 0, 0, 3, 0, 0),
(87685, 87696, 0, 0, 3, 0, 0),

(87703, 87703, 0, 0, 3, 0, 0),
(87703, 87708, 0, 0, 3, 0, 0),
(87703, 87713, 0, 0, 3, 0, 0),
(87703, 87720, 0, 0, 3, 0, 0),
(87703, 87722, 0, 0, 3, 0, 0),

(87726, 87726, 0, 0, 3, 0, 0),
(87726, 87736, 0, 0, 3, 0, 0),
(87726, 87737, 0, 0, 3, 0, 0),
(87726, 87742, 0, 0, 3, 0, 0),
(87726, 87745, 0, 0, 3, 0, 0),

(87748, 87748, 0, 0, 3, 0, 0),
(87748, 87754, 0, 0, 3, 0, 0),
(87748, 87755, 0, 0, 3, 0, 0),
(87748, 87758, 0, 0, 3, 0, 0),
(87748, 87761, 0, 0, 3, 0, 0),

(87781, 87781, 0, 0, 3, 0, 0),
(87781, 87785, 0, 0, 3, 0, 0),
(87781, 87786, 0, 0, 3, 0, 0),
(87781, 87788, 0, 0, 3, 0, 0),
(87781, 87789, 0, 0, 3, 0, 0),

(87811, 87811, 0, 0, 3, 0, 0),
(87811, 87814, 0, 0, 3, 0, 0),
(87811, 87815, 0, 0, 3, 0, 0),
(87811, 87817, 0, 0, 3, 0, 0),
(87811, 87819, 0, 0, 3, 0, 0);

-- Worker Packs 
DELETE FROM `creature_formations` WHERE `memberGUID` IN (87816,87818,87820,87821,87824,87791,87793,87794,87800,87801,87762,87767,87772,87777,87779,87728,87731,87747,87749,87751,87698,87705,87715,87725,87732,87681,87683,87684,87714,87719,87678,87679,87680,87702,87704,87682,87690,87710,87716,87721,87707,87712,87730,87734,87739,87733,87738,87740,87750,87756,87764,87765,87769,87774,87778,87795,87797,87799,87802,87803,87807,87822,87826,87828,87829);
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES 
(87816, 87816, 0, 0, 3, 0, 0),
(87816, 87818, 0, 0, 3, 0, 0),
(87816, 87820, 0, 0, 3, 0, 0),
(87816, 87821, 0, 0, 3, 0, 0),
(87816, 87824, 0, 0, 3, 0, 0),

(87791, 87791, 0, 0, 3, 0, 0),
(87791, 87793, 0, 0, 3, 0, 0),
(87791, 87794, 0, 0, 3, 0, 0),
(87791, 87800, 0, 0, 3, 0, 0),
(87791, 87801, 0, 0, 3, 0, 0),

(87762, 87762, 0, 0, 3, 0, 0),
(87762, 87767, 0, 0, 3, 0, 0),
(87762, 87772, 0, 0, 3, 0, 0),
(87762, 87777, 0, 0, 3, 0, 0),
(87762, 87779, 0, 0, 3, 0, 0),

(87728, 87728, 0, 0, 3, 0, 0),
(87728, 87731, 0, 0, 3, 0, 0),
(87728, 87747, 0, 0, 3, 0, 0),
(87728, 87749, 0, 0, 3, 0, 0),
(87728, 87751, 0, 0, 3, 0, 0),

(87698, 87698, 0, 0, 3, 0, 0),
(87698, 87705, 0, 0, 3, 0, 0),
(87698, 87715, 0, 0, 3, 0, 0),
(87698, 87725, 0, 0, 3, 0, 0),
(87698, 87732, 0, 0, 3, 0, 0),

(87681, 87681, 0, 0, 3, 0, 0),
(87681, 87683, 0, 0, 3, 0, 0),
(87681, 87684, 0, 0, 3, 0, 0),
(87681, 87714, 0, 0, 3, 0, 0),
(87681, 87719, 0, 0, 3, 0, 0),

(87678, 87678, 0, 0, 3, 0, 0),
(87678, 87679, 0, 0, 3, 0, 0),
(87678, 87680, 0, 0, 3, 0, 0),
(87678, 87702, 0, 0, 3, 0, 0),
(87678, 87704, 0, 0, 3, 0, 0),

(87682, 87682, 0, 0, 3, 0, 0),
(87682, 87690, 0, 0, 3, 0, 0),
(87682, 87710, 0, 0, 3, 0, 0),
(87682, 87716, 0, 0, 3, 0, 0),
(87682, 87721, 0, 0, 3, 0, 0),

(87707, 87707, 0, 0, 3, 0, 0),
(87707, 87712, 0, 0, 3, 0, 0),
(87707, 87730, 0, 0, 3, 0, 0),
(87707, 87734, 0, 0, 3, 0, 0),
(87707, 87739, 0, 0, 3, 0, 0),

(87733, 87733, 0, 0, 3, 0, 0),
(87733, 87738, 0, 0, 3, 0, 0),
(87733, 87740, 0, 0, 3, 0, 0),
(87733, 87750, 0, 0, 3, 0, 0),
(87733, 87756, 0, 0, 3, 0, 0),

(87764, 87764, 0, 0, 3, 0, 0),
(87764, 87765, 0, 0, 3, 0, 0),
(87764, 87769, 0, 0, 3, 0, 0),
(87764, 87774, 0, 0, 3, 0, 0),
(87764, 87778, 0, 0, 3, 0, 0),

(87795, 87795, 0, 0, 3, 0, 0),
(87795, 87797, 0, 0, 3, 0, 0),
(87795, 87799, 0, 0, 3, 0, 0),
(87795, 87802, 0, 0, 3, 0, 0),
(87795, 87803, 0, 0, 3, 0, 0),

(87807, 87807, 0, 0, 3, 0, 0),
(87807, 87822, 0, 0, 3, 0, 0),
(87807, 87826, 0, 0, 3, 0, 0),
(87807, 87828, 0, 0, 3, 0, 0),
(87807, 87829, 0, 0, 3, 0, 0);

-- One worker was wandering instead 
DELETE FROM `creature_addon` WHERE `guid`=87821;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES
(87821, 0, 0, 0, 0, 28, 0, NULL);
UPDATE `creature` SET `wander_distance`=0, `MovementType`=0 WHERE `guid`=87821;

-- Link repawn of Vekniss Soldiers to Fankriss
DELETE FROM `linked_respawn` WHERE `guid` IN (87901,87902,87903,87904,87905,87906);
INSERT INTO `linked_respawn` (`guid`, `linkedGuid`, `linkType`) VALUES
(87901, 87911, 0),
(87902, 87911, 0),
(87903, 87911, 0),
(87904, 87911, 0),
(87905, 87911, 0),
(87906, 87911, 0);

-- Correct respawn timers & despawn
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 15300;

DELETE FROM `smart_scripts` WHERE (`entryorguid` = 15300) AND (`source_type` = 0) AND (`id` IN (0));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(15300, 0, 0, 0, 6, 0, 100, 0, 0, 0, 0, 0, 0, 41, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Vekniss Drone - On Just Died - Despawn In 5000 ms');

UPDATE `creature` SET `spawntimesecs`=25 WHERE `id1`=15300;
UPDATE `creature` SET `spawntimesecs`=360 WHERE `id1`=15229;