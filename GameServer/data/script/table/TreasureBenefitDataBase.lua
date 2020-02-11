-- FILE: 数表-宝物互利.xlsx SHEET: Sheet1 KEY: id
TreasureBenefitDataBase = {
[1]={["id"]=1,["amuletLevel"]=1,["shieldLevel"]=1,["stoneLevel"]=1,["dragonballLevel"]=1,["maxhp"]=318,["pdam"]=4,["pmaxdam"]=6,["mdam"]=4,["mmaxdam"]=6,["tdam"]=4,["tmaxdam"]=6,["pdef"]=2,["pmaxdef"]=4,["mdef"]=1,["mmaxdef"]=2,["luckyvalue"]=8},
[2]={["id"]=2,["amuletLevel"]=4,["shieldLevel"]=3,["stoneLevel"]=3,["dragonballLevel"]=3,["maxhp"]=700,["pdam"]=8,["pmaxdam"]=12,["mdam"]=8,["mmaxdam"]=12,["tdam"]=8,["tmaxdam"]=12,["pdef"]=8,["pmaxdef"]=12,["mdef"]=5,["mmaxdef"]=8,["luckyvalue"]=83},
[3]={["id"]=3,["amuletLevel"]=8,["shieldLevel"]=5,["stoneLevel"]=5,["dragonballLevel"]=5,["maxhp"]=1401,["pdam"]=12,["pmaxdam"]=18,["mdam"]=12,["mmaxdam"]=18,["tdam"]=12,["tmaxdam"]=18,["pdef"]=17,["pmaxdef"]=26,["mdef"]=11,["mmaxdef"]=17,["luckyvalue"]=268},
[4]={["id"]=4,["amuletLevel"]=11,["shieldLevel"]=7,["stoneLevel"]=7,["dragonballLevel"]=7,["maxhp"]=2038,["pdam"]=20,["pmaxdam"]=30,["mdam"]=20,["mmaxdam"]=30,["tdam"]=20,["tmaxdam"]=30,["pdef"]=24,["pmaxdef"]=36,["mdef"]=16,["mmaxdef"]=24,["luckyvalue"]=590},
[5]={["id"]=5,["amuletLevel"]=15,["shieldLevel"]=9,["stoneLevel"]=9,["dragonballLevel"]=9,["maxhp"]=3057,["pdam"]=40,["pmaxdam"]=60,["mdam"]=40,["mmaxdam"]=60,["tdam"]=40,["tmaxdam"]=60,["pdef"]=33,["pmaxdef"]=49,["mdef"]=22,["mmaxdef"]=33,["luckyvalue"]=1052},
[6]={["id"]=6,["amuletLevel"]=18,["shieldLevel"]=11,["stoneLevel"]=11,["dragonballLevel"]=11,["maxhp"]=4012,["pdam"]=80,["pmaxdam"]=120,["mdam"]=80,["mmaxdam"]=120,["tdam"]=80,["tmaxdam"]=120,["pdef"]=43,["pmaxdef"]=64,["mdef"]=28,["mmaxdef"]=43,["luckyvalue"]=1639},
[7]={["id"]=7,["amuletLevel"]=22,["shieldLevel"]=14,["stoneLevel"]=13,["dragonballLevel"]=14,["maxhp"]=5413,["pdam"]=140,["pmaxdam"]=210,["mdam"]=140,["mmaxdam"]=210,["tdam"]=140,["tmaxdam"]=210,["pdef"]=74,["pmaxdef"]=111,["mdef"]=49,["mmaxdef"]=74,["luckyvalue"]=2665},
[8]={["id"]=8,["amuletLevel"]=25,["shieldLevel"]=16,["stoneLevel"]=15,["dragonballLevel"]=16,["maxhp"]=6559,["pdam"]=246,["pmaxdam"]=370,["mdam"]=246,["mmaxdam"]=370,["tdam"]=246,["tmaxdam"]=370,["pdef"]=101,["pmaxdef"]=152,["mdef"]=67,["mmaxdef"]=101,["luckyvalue"]=3355},
[9]={["id"]=9,["amuletLevel"]=29,["shieldLevel"]=18,["stoneLevel"]=17,["dragonballLevel"]=18,["maxhp"]=8343,["pdam"]=400,["pmaxdam"]=602,["mdam"]=400,["mmaxdam"]=602,["tdam"]=400,["tmaxdam"]=602,["pdef"]=136,["pmaxdef"]=205,["mdef"]=91,["mmaxdef"]=136,["luckyvalue"]=3948},
[10]={["id"]=10,["amuletLevel"]=32,["shieldLevel"]=20,["stoneLevel"]=19,["dragonballLevel"]=20,["maxhp"]=9680,["pdam"]=571,["pmaxdam"]=869,["mdam"]=571,["mmaxdam"]=869,["tdam"]=571,["tmaxdam"]=869,["pdef"]=183,["pmaxdef"]=275,["mdef"]=122,["mmaxdef"]=183,["luckyvalue"]=4335},
[11]={["id"]=11,["amuletLevel"]=36,["shieldLevel"]=22,["stoneLevel"]=21,["dragonballLevel"]=22,["maxhp"]=11463,["pdam"]=709,["pmaxdam"]=1087,["mdam"]=709,["mmaxdam"]=1087,["tdam"]=709,["tmaxdam"]=1087,["pdef"]=246,["pmaxdef"]=369,["mdef"]=164,["mmaxdef"]=246,["luckyvalue"]=5228},
[12]={["id"]=12,["amuletLevel"]=40,["shieldLevel"]=25,["stoneLevel"]=23,["dragonballLevel"]=25,["maxhp"]=13247,["pdam"]=865,["pmaxdam"]=1323,["mdam"]=865,["mmaxdam"]=1323,["tdam"]=865,["tmaxdam"]=1323,["pdef"]=367,["pmaxdef"]=551,["mdef"]=244,["mmaxdef"]=367,["luckyvalue"]=6535},
}
TreasureBenefitDataBase.query = function(id) return TreasureBenefitDataBase[id] end