-- 基础信息
local base_info = {
	group_id = 133102171
}

-- DEFS_MISCS
local defs = {
        group_id = 133102171,
        gadget_prison_list = {171001},
        gadget_guide = {171057,171058,171059},            
        bait_list = {
                [1] = {171053,171054,171055},
                [2] = {171060,171061,171062},
                [3] = {171063,171064,171065},
        }, 
        duration = 210,		
        rampage_time = 40,		
        gadget_energy = 171056,
        galleryId = 7015,
        eye_point = 171100,	
}


local energy_info = {
        [1] = { time = 150, step = {-15,15},points = {171105,171106,171107,171108,171109,171110}},
       -- [2] = { time = 160, points = {2075,2076,2077,2078,2079,2080}},
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	[171001] = { config_id = 171001, gadget_id = 70800087, pos = { x = 1734.231, y = 236.962, z = 677.350 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[171002] = { config_id = 171002, gadget_id = 44000250, pos = { x = 1799.125, y = 218.008, z = 690.677 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[171003] = { config_id = 171003, gadget_id = 44000251, pos = { x = 1804.488, y = 218.221, z = 682.276 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[171004] = { config_id = 171004, gadget_id = 44000252, pos = { x = 1800.219, y = 214.614, z = 692.867 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[171005] = { config_id = 171005, gadget_id = 44000251, pos = { x = 1782.183, y = 224.653, z = 662.334 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 5 },
	[171006] = { config_id = 171006, gadget_id = 44000251, pos = { x = 1805.751, y = 212.692, z = 670.558 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 5 },
	[171007] = { config_id = 171007, gadget_id = 44000251, pos = { x = 1794.687, y = 217.138, z = 696.251 }, rot = { x = 0.000, y = 11.000, z = 0.000 }, level = 10, area_id = 5 },
	[171008] = { config_id = 171008, gadget_id = 44000250, pos = { x = 1788.237, y = 218.911, z = 697.051 }, rot = { x = 0.000, y = 55.000, z = 0.000 }, level = 10, area_id = 5 },
	[171009] = { config_id = 171009, gadget_id = 44000250, pos = { x = 1787.586, y = 216.746, z = 701.395 }, rot = { x = 0.000, y = 16.119, z = 0.000 }, level = 10, area_id = 5 },
	[171010] = { config_id = 171010, gadget_id = 44000250, pos = { x = 1791.313, y = 216.746, z = 699.205 }, rot = { x = 0.000, y = 55.000, z = 0.000 }, level = 10, area_id = 5 },
	[171011] = { config_id = 171011, gadget_id = 44000252, pos = { x = 1778.534, y = 222.213, z = 685.933 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 5 },
	[171012] = { config_id = 171012, gadget_id = 44000252, pos = { x = 1781.301, y = 218.911, z = 691.047 }, rot = { x = 0.000, y = 60.000, z = 350.000 }, level = 10, area_id = 5 },
	[171013] = { config_id = 171013, gadget_id = 44000252, pos = { x = 1743.589, y = 234.615, z = 692.277 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 5 },
	[171014] = { config_id = 171014, gadget_id = 44000252, pos = { x = 1760.582, y = 218.910, z = 695.113 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[171015] = { config_id = 171015, gadget_id = 44000252, pos = { x = 1755.261, y = 217.293, z = 700.440 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[171016] = { config_id = 171016, gadget_id = 44000252, pos = { x = 1755.261, y = 217.293, z = 698.080 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[171017] = { config_id = 171017, gadget_id = 44000251, pos = { x = 1790.041, y = 218.910, z = 687.172 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 5 },
	[171018] = { config_id = 171018, gadget_id = 44000250, pos = { x = 1787.938, y = 218.910, z = 688.387 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[171019] = { config_id = 171019, gadget_id = 44000250, pos = { x = 1794.697, y = 228.636, z = 667.100 }, rot = { x = 0.000, y = 354.381, z = 0.000 }, level = 10, area_id = 5 },
	[171020] = { config_id = 171020, gadget_id = 44000250, pos = { x = 1795.152, y = 224.119, z = 668.288 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 5 },
	[171021] = { config_id = 171021, gadget_id = 44000250, pos = { x = 1784.381, y = 216.244, z = 637.571 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 5 },
	[171022] = { config_id = 171022, gadget_id = 44000251, pos = { x = 1777.344, y = 218.516, z = 642.431 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[171023] = { config_id = 171023, gadget_id = 70310016, pos = { x = 1762.240, y = 221.920, z = 656.530 }, rot = { x = 325.620, y = 40.597, z = 89.789 }, level = 1, area_id = 5 },
	[171024] = { config_id = 171024, gadget_id = 70310016, pos = { x = 1760.063, y = 219.715, z = 653.890 }, rot = { x = 325.620, y = 40.597, z = 89.789 }, level = 1, area_id = 5 },
	[171025] = { config_id = 171025, gadget_id = 70310016, pos = { x = 1762.380, y = 226.540, z = 659.560 }, rot = { x = 322.736, y = 42.008, z = 355.014 }, level = 1, area_id = 5 },
	[171026] = { config_id = 171026, gadget_id = 44000251, pos = { x = 1761.402, y = 220.428, z = 651.269 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, level = 10, area_id = 5 },
	[171027] = { config_id = 171027, gadget_id = 44000251, pos = { x = 1763.927, y = 220.428, z = 651.658 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, level = 10, area_id = 5 },
	[171028] = { config_id = 171028, gadget_id = 44000252, pos = { x = 1795.578, y = 219.418, z = 678.074 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[171029] = { config_id = 171029, gadget_id = 44000252, pos = { x = 1795.313, y = 219.318, z = 680.542 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[171030] = { config_id = 171030, gadget_id = 44000251, pos = { x = 1799.308, y = 220.809, z = 672.160 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 5 },
	[171031] = { config_id = 171031, gadget_id = 44000251, pos = { x = 1798.318, y = 221.423, z = 676.710 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[171032] = { config_id = 171032, gadget_id = 44000250, pos = { x = 1800.330, y = 217.984, z = 689.255 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 5 },
	[171033] = { config_id = 171033, gadget_id = 44000251, pos = { x = 1780.219, y = 223.437, z = 677.014 }, rot = { x = 0.000, y = 15.000, z = 0.000 }, level = 10, area_id = 5 },
	[171034] = { config_id = 171034, gadget_id = 44000250, pos = { x = 1764.139, y = 219.089, z = 641.670 }, rot = { x = 0.000, y = 146.824, z = 0.000 }, level = 10, area_id = 5 },
	[171035] = { config_id = 171035, gadget_id = 44000250, pos = { x = 1770.300, y = 220.428, z = 651.877 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[171036] = { config_id = 171036, gadget_id = 44000251, pos = { x = 1766.644, y = 229.388, z = 662.961 }, rot = { x = 0.000, y = 55.735, z = 0.000 }, level = 10, area_id = 5 },
	[171037] = { config_id = 171037, gadget_id = 44000251, pos = { x = 1765.687, y = 229.683, z = 665.111 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[171038] = { config_id = 171038, gadget_id = 44000252, pos = { x = 1748.192, y = 217.293, z = 706.310 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[171039] = { config_id = 171039, gadget_id = 44000252, pos = { x = 1746.228, y = 217.293, z = 701.801 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[171040] = { config_id = 171040, gadget_id = 44000251, pos = { x = 1773.742, y = 218.911, z = 697.414 }, rot = { x = 0.000, y = 350.679, z = 0.000 }, level = 10, area_id = 5 },
	[171041] = { config_id = 171041, gadget_id = 44000250, pos = { x = 1768.859, y = 220.484, z = 689.256 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 5 },
	[171042] = { config_id = 171042, gadget_id = 44000251, pos = { x = 1764.576, y = 220.484, z = 693.373 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[171043] = { config_id = 171043, gadget_id = 44000250, pos = { x = 1767.980, y = 220.484, z = 692.424 }, rot = { x = 0.000, y = 339.261, z = 0.000 }, level = 10, area_id = 5 },
	[171044] = { config_id = 171044, gadget_id = 44000252, pos = { x = 1795.423, y = 210.936, z = 647.046 }, rot = { x = 0.000, y = 65.290, z = 0.000 }, level = 10, area_id = 5 },
	[171045] = { config_id = 171045, gadget_id = 44000252, pos = { x = 1792.591, y = 210.941, z = 643.343 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[171046] = { config_id = 171046, gadget_id = 44000251, pos = { x = 1783.322, y = 225.382, z = 665.346 }, rot = { x = 0.000, y = 359.839, z = 0.000 }, level = 10, area_id = 5 },
	[171047] = { config_id = 171047, gadget_id = 44000251, pos = { x = 1785.109, y = 224.927, z = 662.854 }, rot = { x = 0.000, y = 94.471, z = 0.000 }, level = 10, area_id = 5 },
	[171048] = { config_id = 171048, gadget_id = 44000252, pos = { x = 1760.974, y = 219.089, z = 638.330 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[171049] = { config_id = 171049, gadget_id = 44000250, pos = { x = 1768.098, y = 229.802, z = 673.904 }, rot = { x = 0.000, y = 20.000, z = 0.000 }, level = 10, area_id = 5 },
	[171050] = { config_id = 171050, gadget_id = 44000251, pos = { x = 1804.118, y = 210.919, z = 652.778 }, rot = { x = 0.000, y = 20.000, z = 0.000 }, level = 10, area_id = 5 },
	[171051] = { config_id = 171051, gadget_id = 44000252, pos = { x = 1801.149, y = 210.919, z = 650.142 }, rot = { x = 0.000, y = 33.775, z = 0.000 }, level = 10, area_id = 5 },
	[171052] = { config_id = 171052, gadget_id = 44000250, pos = { x = 1788.478, y = 224.614, z = 660.809 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 5 },
	-- 场景诱饵1
	[171053] = { config_id = 171053, gadget_id = 44000107, pos = { x = 1749.879, y = 234.081, z = 668.332 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	-- 场景诱饵2
	[171054] = { config_id = 171054, gadget_id = 44000107, pos = { x = 1749.879, y = 234.081, z = 668.332 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	-- 场景诱饵3
	[171055] = { config_id = 171055, gadget_id = 44000107, pos = { x = 1749.879, y = 234.081, z = 668.332 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	-- 能量球随机点1
	[171056] = { config_id = 171056, gadget_id = 44000105, pos = { x = 1807.895, y = 212.692, z = 672.176 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	-- 场景猎人引导
	[171057] = { config_id = 171057, gadget_id = 44000106, pos = { x = 1744.172, y = 235.090, z = 677.759 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	-- 场景猎人引导
	[171058] = { config_id = 171058, gadget_id = 44000106, pos = { x = 1744.533, y = 234.904, z = 680.864 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	-- 场景猎人引导
	[171059] = { config_id = 171059, gadget_id = 44000106, pos = { x = 1744.039, y = 234.740, z = 675.649 }, rot = { x = 0.000, y = 96.919, z = 0.000 }, level = 10, area_id = 5 },
	-- 场景诱饵3
	[171060] = { config_id = 171060, gadget_id = 44000107, pos = { x = 1749.879, y = 234.081, z = 668.332 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	-- 场景诱饵3
	[171061] = { config_id = 171061, gadget_id = 44000107, pos = { x = 1749.879, y = 234.081, z = 668.332 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	-- 场景诱饵3
	[171062] = { config_id = 171062, gadget_id = 44000107, pos = { x = 1749.879, y = 234.081, z = 668.332 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	-- 场景诱饵3
	[171063] = { config_id = 171063, gadget_id = 44000107, pos = { x = 1749.879, y = 234.081, z = 668.332 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	-- 场景诱饵3
	[171064] = { config_id = 171064, gadget_id = 44000107, pos = { x = 1749.879, y = 234.081, z = 668.332 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	-- 场景诱饵3
	[171065] = { config_id = 171065, gadget_id = 44000107, pos = { x = 1749.879, y = 234.081, z = 668.332 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 5 },
	[171066] = { config_id = 171066, gadget_id = 70800063, pos = { x = 1785.343, y = 230.926, z = 696.036 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	[171068] = { config_id = 171068, gadget_id = 44000251, pos = { x = 1738.423, y = 235.556, z = 694.422 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 1, area_id = 5 },
	[171069] = { config_id = 171069, gadget_id = 44000250, pos = { x = 1752.696, y = 217.293, z = 705.127 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[171070] = { config_id = 171070, gadget_id = 44000251, pos = { x = 1738.422, y = 236.371, z = 687.110 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 1, area_id = 5 },
	[171071] = { config_id = 171071, gadget_id = 44000250, pos = { x = 1741.030, y = 235.082, z = 692.362 }, rot = { x = 0.000, y = 23.951, z = 0.000 }, level = 10, area_id = 5 },
	[171072] = { config_id = 171072, gadget_id = 44000251, pos = { x = 1773.720, y = 216.746, z = 723.347 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[171073] = { config_id = 171073, gadget_id = 44000250, pos = { x = 1768.148, y = 216.746, z = 715.588 }, rot = { x = 0.000, y = 82.205, z = 0.000 }, level = 10, area_id = 5 },
	[171074] = { config_id = 171074, gadget_id = 44000251, pos = { x = 1777.124, y = 216.746, z = 718.341 }, rot = { x = 0.000, y = 339.903, z = 0.000 }, level = 10, area_id = 5 },
	[171075] = { config_id = 171075, gadget_id = 44000250, pos = { x = 1779.151, y = 214.108, z = 724.804 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[171076] = { config_id = 171076, gadget_id = 44000251, pos = { x = 1767.855, y = 216.746, z = 723.347 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[171077] = { config_id = 171077, gadget_id = 44000250, pos = { x = 1763.616, y = 216.746, z = 716.824 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[171078] = { config_id = 171078, gadget_id = 44000251, pos = { x = 1780.468, y = 216.746, z = 709.538 }, rot = { x = 0.000, y = 345.538, z = 0.000 }, level = 10, area_id = 5 },
	[171079] = { config_id = 171079, gadget_id = 44000250, pos = { x = 1779.011, y = 216.746, z = 710.995 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[171080] = { config_id = 171080, gadget_id = 44000251, pos = { x = 1787.353, y = 216.746, z = 709.538 }, rot = { x = 0.000, y = 275.342, z = 0.000 }, level = 10, area_id = 5 },
	[171081] = { config_id = 171081, gadget_id = 44000250, pos = { x = 1785.897, y = 216.746, z = 710.995 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[171082] = { config_id = 171082, gadget_id = 44000251, pos = { x = 1774.602, y = 216.746, z = 709.539 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 5 },
	[171083] = { config_id = 171083, gadget_id = 44000250, pos = { x = 1773.147, y = 216.746, z = 710.995 }, rot = { x = 0.000, y = 353.220, z = 0.000 }, level = 10, area_id = 5 },
	[171084] = { config_id = 171084, gadget_id = 44000250, pos = { x = 1755.673, y = 217.293, z = 707.742 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 5 },
	[171085] = { config_id = 171085, gadget_id = 44000251, pos = { x = 1754.046, y = 214.829, z = 715.524 }, rot = { x = 0.000, y = 356.626, z = 0.000 }, level = 10, area_id = 5 },
	[171086] = { config_id = 171086, gadget_id = 44000251, pos = { x = 1744.707, y = 234.260, z = 671.782 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[171087] = { config_id = 171087, gadget_id = 44000250, pos = { x = 1747.014, y = 234.181, z = 674.868 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[171088] = { config_id = 171088, gadget_id = 44000251, pos = { x = 1742.394, y = 233.637, z = 664.711 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[171089] = { config_id = 171089, gadget_id = 44000250, pos = { x = 1739.502, y = 234.177, z = 668.808 }, rot = { x = 0.000, y = 9.016, z = 0.000 }, level = 10, area_id = 5 },
	[171090] = { config_id = 171090, gadget_id = 44000251, pos = { x = 1743.393, y = 215.324, z = 708.836 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 1, area_id = 5 },
	[171091] = { config_id = 171091, gadget_id = 44000250, pos = { x = 1745.216, y = 214.829, z = 712.287 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, level = 10, area_id = 5 },
	[171092] = { config_id = 171092, gadget_id = 44000251, pos = { x = 1814.120, y = 214.265, z = 698.372 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[171093] = { config_id = 171093, gadget_id = 44000250, pos = { x = 1815.415, y = 214.584, z = 700.203 }, rot = { x = 0.000, y = 35.690, z = 0.000 }, level = 10, area_id = 5 },
	[171094] = { config_id = 171094, gadget_id = 44000251, pos = { x = 1813.021, y = 216.003, z = 688.403 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, level = 10, area_id = 5 },
	[171095] = { config_id = 171095, gadget_id = 44000250, pos = { x = 1811.343, y = 215.826, z = 692.310 }, rot = { x = 0.000, y = 33.080, z = 0.000 }, level = 10, area_id = 5 }
}

-- 区域
regions = {
	[171099] = { config_id = 171099, shape = RegionShape.SPHERE, radius = 200, pos = { x = 1777.449, y = 198.048, z = 668.580 }, area_id = 5 },
	[171100] = { config_id = 171100, shape = RegionShape.SPHERE, radius = 150, pos = { x = 1777.235, y = 222.594, z = 681.432 }, area_id = 5 }
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 171101, pos = { x = 1734.231, y = 236.962, z = 677.350 }, rot = { x = 0.000, y = 78.855, z = 0.000 }, area_id = 5 },
	{ config_id = 171102, pos = { x = 1744.172, y = 235.090, z = 677.759 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, area_id = 5 },
	{ config_id = 171103, pos = { x = 1744.533, y = 234.904, z = 680.864 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, area_id = 5 },
	{ config_id = 171104, pos = { x = 1744.068, y = 234.737, z = 675.657 }, rot = { x = 0.000, y = 96.919, z = 0.000 }, area_id = 5 },
	-- 能量随机点1
	{ config_id = 171105, pos = { x = 1810.046, y = 212.692, z = 667.646 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 },
	-- 能量随机点1
	{ config_id = 171106, pos = { x = 1819.701, y = 215.899, z = 688.108 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 },
	-- 能量随机点1
	{ config_id = 171107, pos = { x = 1734.593, y = 237.106, z = 679.787 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 },
	-- 能量随机点1
	{ config_id = 171108, pos = { x = 1797.923, y = 216.023, z = 712.502 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 },
	-- 能量随机点1
	{ config_id = 171109, pos = { x = 1749.366, y = 234.050, z = 670.604 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 },
	-- 能量随机点1
	{ config_id = 171110, pos = { x = 1772.010, y = 216.746, z = 715.966 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 }
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 171067, gadget_id = 70310066, pos = { x = 1776.679, y = 251.125, z = 687.385 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
		{ config_id = 171096, gadget_id = 70310008, pos = { x = 1825.130, y = 227.105, z = 716.946 }, rot = { x = 89.980, y = 75.000, z = 0.000 }, level = 1, area_id = 5 },
		{ config_id = 171097, gadget_id = 70310008, pos = { x = 1826.140, y = 227.105, z = 713.140 }, rot = { x = 90.000, y = 75.000, z = 0.000 }, level = 1, area_id = 5 },
		{ config_id = 171098, gadget_id = 70310008, pos = { x = 1827.193, y = 216.875, z = 716.736 }, rot = { x = 0.000, y = 74.000, z = 0.000 }, level = 1, area_id = 5 }
	}
}

-- 视野组
sight_groups = {
	{ 171001, 171057, 171058, 171059, 171056 }
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 171001 },
		regions = { 171099, 171100 },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 171002, 171003, 171004, 171005, 171006, 171007, 171008, 171009, 171010, 171011, 171012, 171013, 171014, 171015, 171016, 171017, 171018, 171019, 171020, 171021, 171022, 171026, 171027, 171028, 171029, 171030, 171031, 171032, 171033, 171034, 171035, 171036, 171037, 171038, 171039, 171040, 171041, 171042, 171043, 171044, 171045, 171046, 171047, 171048, 171049, 171050, 171051, 171052, 171072, 171073, 171074, 171075, 171076, 171077, 171078, 171079, 171080, 171081, 171082, 171083, 171084, 171085, 171086, 171087, 171088, 171089, 171090, 171091, 171092, 171093, 171094, 171095 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 预留,
		monsters = { },
		gadgets = { 171023, 171024, 171025, 171066, 171068, 171069, 171070, 171071 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = 预留,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_4/HideAndSeek_Gallery_V2"
require "V2_4/HideAndSeek_Skill_V2"