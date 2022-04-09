DB = {}

DB.__index = DB

function DB:create()
   local db = {}             -- our new object
   setmetatable(db,DB)  -- make Account handle lookup
   self.zonesByName = {}
   return db
end

function DB:getExampleZonesDB()
  zonesByName = 
{
	["Grid_Tile-26"] = 
	{
		["radius"] = 4242.6406871194,
		["zoneId"] = 1385,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 357808.588166,
		["x"] = 10662.448896387,
		["name"] = "Grid_Tile-26",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 10662.448896387,
			["z"] = 357808.588166,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 354808.588166,
				["x"] = 7662.4488963868,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 360808.588166,
				["x"] = 7662.4488963868,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 360808.588166,
				["x"] = 13662.448896387,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 354808.588166,
				["x"] = 13662.448896387,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-26"]
	["Grid_Tile-24"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1383,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 381910.70606634,
		["x"] = -1431.5705452577,
		["name"] = "Grid_Tile-24",
		["point"] = 
		{
			["y"] = 0,
			["x"] = -1431.5705452577,
			["z"] = 381910.70606634,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 378910.70606634,
				["x"] = -4431.5705452577,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 384910.70606634,
				["x"] = -4431.5705452577,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 384910.70606634,
				["x"] = 1568.4294547423,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 378910.70606634,
				["x"] = 1568.4294547423,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-24"]
	["Grid_Tile-10"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1367,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 369875.32133511,
		["x"] = 10636.819648276,
		["name"] = "Grid_Tile-10",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 10636.819648276,
			["z"] = 369875.32133511,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 366875.32133511,
				["x"] = 7636.8196482764,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 372875.32133511,
				["x"] = 7636.8196482764,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 372875.32133511,
				["x"] = 13636.819648276,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 366875.32133511,
				["x"] = 13636.819648276,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-10"]
	["rus_air_spawn"] = 
	{
		["radius"] = 2000,
		["zoneId"] = 690,
		["color"] = 
		{
			[1] = 1,
			[2] = 0,
			[3] = 0,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 294361.32515316,
		["x"] = -6533.4952476582,
		["name"] = "rus_air_spawn",
		["point"] = 
		{
			["y"] = 0,
			["x"] = -6533.4952476582,
			["z"] = 294361.32515316,
		}, -- end of ["point"]
		["type"] = 0,
	}, -- end of ["rus_air_spawn"]
	["Grid_Tile-23"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1382,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 375867.37876846,
		["x"] = -1398.3654502144,
		["name"] = "Grid_Tile-23",
		["point"] = 
		{
			["y"] = 0,
			["x"] = -1398.3654502144,
			["z"] = 375867.37876846,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 372867.37876846,
				["x"] = -4398.3654502144,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 378867.37876846,
				["x"] = -4398.3654502144,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 378867.37876846,
				["x"] = 1601.6345497856,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 372867.37876846,
				["x"] = 1601.6345497856,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-23"]
	["Grid_Tile-20"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1379,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 393854.0623406,
		["x"] = 4632.812425216,
		["name"] = "Grid_Tile-20",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 4632.812425216,
			["z"] = 393854.0623406,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 390854.0623406,
				["x"] = 1632.812425216,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 396854.0623406,
				["x"] = 1632.812425216,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 396854.0623406,
				["x"] = 7632.812425216,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 390854.0623406,
				["x"] = 7632.812425216,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-20"]
	["Grid_Tile-15"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1374,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 363790.6475888,
		["x"] = 4568.342906432,
		["name"] = "Grid_Tile-15",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 4568.342906432,
			["z"] = 363790.6475888,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 360790.6475888,
				["x"] = 1568.342906432,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 366790.6475888,
				["x"] = 1568.342906432,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 366790.6475888,
				["x"] = 7568.342906432,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 360790.6475888,
				["x"] = 7568.342906432,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-15"]
	["Grid_Tile-1"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1358,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 369914.6431732,
		["x"] = 16666.169820387,
		["name"] = "Grid_Tile-1",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 16666.169820387,
			["z"] = 369914.6431732,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 366914.6431732,
				["x"] = 13666.169820387,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 372914.6431732,
				["x"] = 13666.169820387,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 372914.6431732,
				["x"] = 19666.169820387,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 366914.6431732,
				["x"] = 19666.169820387,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-1"]
	["Grid_Tile-18"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1377,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 381829.37728359,
		["x"] = 4557.9699871018,
		["name"] = "Grid_Tile-18",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 4557.9699871018,
			["z"] = 381829.37728359,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 378829.37728359,
				["x"] = 1557.9699871018,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 384829.37728359,
				["x"] = 1557.9699871018,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 384829.37728359,
				["x"] = 7557.9699871018,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 378829.37728359,
				["x"] = 7557.9699871018,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-18"]
	["Grid_Tile"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1357,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 363855.22446989,
		["x"] = 16667.434227702,
		["name"] = "Grid_Tile",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 16667.434227702,
			["z"] = 363855.22446989,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 360855.22446989,
				["x"] = 13667.434227702,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 366855.22446989,
				["x"] = 13667.434227702,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 366855.22446989,
				["x"] = 19667.434227702,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 360855.22446989,
				["x"] = 19667.434227702,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile"]
	["rus_ground_spawn-3"] = 
	{
		["radius"] = 1000,
		["zoneId"] = 1356,
		["color"] = 
		{
			[1] = 1,
			[2] = 0,
			[3] = 0,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 357989.9288196,
		["x"] = 33226.585376597,
		["name"] = "rus_ground_spawn-3",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 33226.585376597,
			["z"] = 357989.9288196,
		}, -- end of ["point"]
		["type"] = 0,
	}, -- end of ["rus_ground_spawn-3"]
	["B_E"] = 
	{
		["radius"] = 10,
		["zoneId"] = 1552,
		["color"] = 
		{
			[1] = 1,
			[2] = 0,
			[3] = 0,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 336938.94174335,
		["x"] = 6460.8595738811,
		["name"] = "B_E",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 6460.8595738811,
			["z"] = 336938.94174335,
		}, -- end of ["point"]
		["type"] = 0,
	}, -- end of ["B_E"]
	["Grid_Tile-5"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1362,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 394140.75322217,
		["x"] = 16677.219042268,
		["name"] = "Grid_Tile-5",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 16677.219042268,
			["z"] = 394140.75322217,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 391140.75322217,
				["x"] = 13677.219042268,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 397140.75322217,
				["x"] = 13677.219042268,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 397140.75322217,
				["x"] = 19677.219042268,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 391140.75322217,
				["x"] = 19677.219042268,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-5"]
	["Grid_Tile-22"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1381,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 369691.2310904,
		["x"] = -1497.9807353443,
		["name"] = "Grid_Tile-22",
		["point"] = 
		{
			["y"] = 0,
			["x"] = -1497.9807353443,
			["z"] = 369691.2310904,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 366691.2310904,
				["x"] = -4497.9807353443,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 372691.2310904,
				["x"] = -4497.9807353443,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 372691.2310904,
				["x"] = 1502.0192646557,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 366691.2310904,
				["x"] = 1502.0192646557,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-22"]
	["Grid_Tile-21"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1380,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 363614.69869747,
		["x"] = -1464.775640301,
		["name"] = "Grid_Tile-21",
		["point"] = 
		{
			["y"] = 0,
			["x"] = -1464.775640301,
			["z"] = 363614.69869747,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 360614.69869747,
				["x"] = -4464.775640301,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 366614.69869747,
				["x"] = -4464.775640301,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 366614.69869747,
				["x"] = 1535.224359699,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 360614.69869747,
				["x"] = 1535.224359699,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-21"]
	["fx_smoke_industrialny-1"] = 
	{
		["radius"] = 2800,
		["zoneId"] = 1187,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 0,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 372717.83506095,
		["x"] = 5924.3552880658,
		["name"] = "fx_smoke_industrialny-1",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 5924.3552880658,
			["z"] = 372717.83506095,
		}, -- end of ["point"]
		["type"] = 0,
	}, -- end of ["fx_smoke_industrialny-1"]
	["fx_smoke_industrialny-2"] = 
	{
		["radius"] = 2800,
		["zoneId"] = 1188,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 0,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 368010.79754365,
		["x"] = 9950.1602316017,
		["name"] = "fx_smoke_industrialny-2",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 9950.1602316017,
			["z"] = 368010.79754365,
		}, -- end of ["point"]
		["type"] = 0,
	}, -- end of ["fx_smoke_industrialny-2"]
	["Grid_Tile-6"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1363,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 400165.08331751,
		["x"] = 16726.802006016,
		["name"] = "Grid_Tile-6",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 16726.802006016,
			["z"] = 400165.08331751,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 397165.08331751,
				["x"] = 13726.802006016,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 403165.08331751,
				["x"] = 13726.802006016,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 403165.08331751,
				["x"] = 19726.802006016,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 397165.08331751,
				["x"] = 19726.802006016,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-6"]
	["rus_ground_spawn-2"] = 
	{
		["radius"] = 1000,
		["zoneId"] = 1355,
		["color"] = 
		{
			[1] = 1,
			[2] = 0,
			[3] = 0,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 342251.2867946,
		["x"] = 15095.591102033,
		["name"] = "rus_ground_spawn-2",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 15095.591102033,
			["z"] = 342251.2867946,
		}, -- end of ["point"]
		["type"] = 0,
	}, -- end of ["rus_ground_spawn-2"]
	["Grid_Tile-14"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1371,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 394008.91962525,
		["x"] = 10607.812919562,
		["name"] = "Grid_Tile-14",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 10607.812919562,
			["z"] = 394008.91962525,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 391008.91962525,
				["x"] = 7607.8129195623,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 397008.91962525,
				["x"] = 7607.8129195623,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 397008.91962525,
				["x"] = 13607.812919562,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 391008.91962525,
				["x"] = 13607.812919562,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-14"]
	["Grid_Tile-4"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1361,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 388066.84016308,
		["x"] = 16677.219042268,
		["name"] = "Grid_Tile-4",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 16677.219042268,
			["z"] = 388066.84016308,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 385066.84016308,
				["x"] = 13677.219042268,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 391066.84016308,
				["x"] = 13677.219042268,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 391066.84016308,
				["x"] = 19677.219042268,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 385066.84016308,
				["x"] = 19677.219042268,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-4"]
	["Grid_Tile-19"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1378,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 387891.61477084,
		["x"] = 4632.812425216,
		["name"] = "Grid_Tile-19",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 4632.812425216,
			["z"] = 387891.61477084,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 384891.61477084,
				["x"] = 1632.812425216,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 390891.61477084,
				["x"] = 1632.812425216,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 390891.61477084,
				["x"] = 7632.812425216,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 384891.61477084,
				["x"] = 7632.812425216,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-19"]
	["Grid_Tile-28"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1387,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 357530.04429983,
		["x"] = -1466.8703670311,
		["name"] = "Grid_Tile-28",
		["point"] = 
		{
			["y"] = 0,
			["x"] = -1466.8703670311,
			["z"] = 357530.04429983,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 354530.04429983,
				["x"] = -4466.8703670311,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 360530.04429983,
				["x"] = -4466.8703670311,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 360530.04429983,
				["x"] = 1533.1296329689,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 354530.04429983,
				["x"] = 1533.1296329689,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-28"]
	["Grid_Tile-13"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1370,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 387917.50659529,
		["x"] = 10636.819648276,
		["name"] = "Grid_Tile-13",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 10636.819648276,
			["z"] = 387917.50659529,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 384917.50659529,
				["x"] = 7636.8196482764,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 390917.50659529,
				["x"] = 7636.8196482764,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 390917.50659529,
				["x"] = 13636.819648276,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 384917.50659529,
				["x"] = 13636.819648276,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-13"]
	["fx_smoke_industrialny"] = 
	{
		["radius"] = 2800,
		["zoneId"] = 1022,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 0,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 379069.43228051,
		["x"] = 5486.5221135816,
		["name"] = "fx_smoke_industrialny",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 5486.5221135816,
			["z"] = 379069.43228051,
		}, -- end of ["point"]
		["type"] = 0,
	}, -- end of ["fx_smoke_industrialny"]
	["Grid_Tile-16"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1375,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 369854.58718532,
		["x"] = 4582.9174664732,
		["name"] = "Grid_Tile-16",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 4582.9174664732,
			["z"] = 369854.58718532,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 366854.58718532,
				["x"] = 1582.9174664732,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 372854.58718532,
				["x"] = 1582.9174664732,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 372854.58718532,
				["x"] = 7582.9174664732,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 366854.58718532,
				["x"] = 7582.9174664732,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-16"]
	["Grid_Tile-25"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1384,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 357833.91033565,
		["x"] = 16663.803103965,
		["name"] = "Grid_Tile-25",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 16663.803103965,
			["z"] = 357833.91033565,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 354833.91033565,
				["x"] = 13663.803103965,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 360833.91033565,
				["x"] = 13663.803103965,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 360833.91033565,
				["x"] = 19663.803103965,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 354833.91033565,
				["x"] = 19663.803103965,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-25"]
	["Grid_Tile-11"] = 
	{
		["radius"] = 4242.6406871196,
		["zoneId"] = 1368,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 375908.72090765,
		["x"] = 10665.826376991,
		["name"] = "Grid_Tile-11",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 10665.826376991,
			["z"] = 375908.72090765,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 372908.72090765,
				["x"] = 7665.8263769905,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 378908.72090765,
				["x"] = 7665.8263769905,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 378908.72090765,
				["x"] = 13665.826376991,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 372908.72090765,
				["x"] = 13665.826376991,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-11"]
	["Grid_Tile-8"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1373,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 400043.86301068,
		["x"] = 10690.536894828,
		["name"] = "Grid_Tile-8",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 10690.536894828,
			["z"] = 400043.86301068,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 397043.86301068,
				["x"] = 7690.5368948282,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 403043.86301068,
				["x"] = 7690.5368948282,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 403043.86301068,
				["x"] = 13690.536894828,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 397043.86301068,
				["x"] = 13690.536894828,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-8"]
	["Grid_Tile-27"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1386,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 357833.91033565,
		["x"] = 4610.450349504,
		["name"] = "Grid_Tile-27",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 4610.450349504,
			["z"] = 357833.91033565,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 354833.91033565,
				["x"] = 1610.450349504,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 360833.91033565,
				["x"] = 1610.450349504,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 360833.91033565,
				["x"] = 7610.450349504,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 354833.91033565,
				["x"] = 7610.450349504,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-27"]
	["Grid_Tile-3"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1360,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 382042.51006774,
		["x"] = 16702.010524142,
		["name"] = "Grid_Tile-3",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 16702.010524142,
			["z"] = 382042.51006774,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 379042.51006774,
				["x"] = 13702.010524142,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 385042.51006774,
				["x"] = 13702.010524142,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 385042.51006774,
				["x"] = 19702.010524142,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 379042.51006774,
				["x"] = 19702.010524142,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-3"]
	["Grid_Tile-2"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1359,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 375968.59700865,
		["x"] = 16677.219042268,
		["name"] = "Grid_Tile-2",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 16677.219042268,
			["z"] = 375968.59700865,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 372968.59700865,
				["x"] = 13677.219042268,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 378968.59700865,
				["x"] = 13677.219042268,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 378968.59700865,
				["x"] = 19677.219042268,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 372968.59700865,
				["x"] = 19677.219042268,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-2"]
	["rus_ground_spawn"] = 
	{
		["radius"] = 1000,
		["zoneId"] = 689,
		["color"] = 
		{
			[1] = 1,
			[2] = 0,
			[3] = 0,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 335584.35931967,
		["x"] = 990.08958773918,
		["name"] = "rus_ground_spawn",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 990.08958773918,
			["z"] = 335584.35931967,
		}, -- end of ["point"]
		["type"] = 0,
	}, -- end of ["rus_ground_spawn"]
	["Grid_Tile-9"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1366,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 363870.92849129,
		["x"] = 10636.819648276,
		["name"] = "Grid_Tile-9",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 10636.819648276,
			["z"] = 363870.92849129,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 360870.92849129,
				["x"] = 7636.8196482764,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 366870.92849129,
				["x"] = 7636.8196482764,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 366870.92849129,
				["x"] = 13636.819648276,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 360870.92849129,
				["x"] = 13636.819648276,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-9"]
	["fx_smoke_industrialny-3"] = 
	{
		["radius"] = 2800,
		["zoneId"] = 1189,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 0,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 370607.7752532,
		["x"] = 15048.506556534,
		["name"] = "fx_smoke_industrialny-3",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 15048.506556534,
			["z"] = 370607.7752532,
		}, -- end of ["point"]
		["type"] = 0,
	}, -- end of ["fx_smoke_industrialny-3"]
	["Grid_Tile-7"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1364,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 406214.20489473,
		["x"] = 16726.802006016,
		["name"] = "Grid_Tile-7",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 16726.802006016,
			["z"] = 406214.20489473,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 403214.20489473,
				["x"] = 13726.802006016,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 409214.20489473,
				["x"] = 13726.802006016,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 409214.20489473,
				["x"] = 19726.802006016,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 403214.20489473,
				["x"] = 19726.802006016,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-7"]
	["Grid_Tile-17"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1376,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 375866.92971383,
		["x"] = 4657.7599045874,
		["name"] = "Grid_Tile-17",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 4657.7599045874,
			["z"] = 375866.92971383,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 372866.92971383,
				["x"] = 1657.7599045874,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 378866.92971383,
				["x"] = 1657.7599045874,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 378866.92971383,
				["x"] = 7657.7599045874,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 372866.92971383,
				["x"] = 7657.7599045874,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-17"]
	["rus_ground_spawn-1"] = 
	{
		["radius"] = 1000,
		["zoneId"] = 1354,
		["color"] = 
		{
			[1] = 1,
			[2] = 0,
			[3] = 0,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 360517.40003788,
		["x"] = -10613.022576732,
		["name"] = "rus_ground_spawn-1",
		["point"] = 
		{
			["y"] = 0,
			["x"] = -10613.022576732,
			["z"] = 360517.40003788,
		}, -- end of ["point"]
		["type"] = 0,
	}, -- end of ["rus_ground_spawn-1"]
	["Grid_Tile-12"] = 
	{
		["radius"] = 4242.6406871193,
		["zoneId"] = 1369,
		["color"] = 
		{
			[1] = 0,
			[2] = 0.50196078431373,
			[3] = 1,
			[4] = 0.14901960784314,
		}, -- end of ["color"]
		["properties"] = 
		{
		}, -- end of ["properties"]
		["hidden"] = false,
		["y"] = 381942.12048018,
		["x"] = 10636.819648276,
		["name"] = "Grid_Tile-12",
		["point"] = 
		{
			["y"] = 0,
			["x"] = 10636.819648276,
			["z"] = 381942.12048018,
		}, -- end of ["point"]
		["type"] = 2,
		["verticies"] = 
		{
			[1] = 
			{
				["y"] = 378942.12048018,
				["x"] = 7636.8196482764,
			}, -- end of [1]
			[2] = 
			{
				["y"] = 384942.12048018,
				["x"] = 7636.8196482764,
			}, -- end of [2]
			[3] = 
			{
				["y"] = 384942.12048018,
				["x"] = 13636.819648276,
			}, -- end of [3]
			[4] = 
			{
				["y"] = 378942.12048018,
				["x"] = 13636.819648276,
			}, -- end of [4]
		}, -- end of ["verticies"]
	}, -- end of ["Grid_Tile-12"]
} -- end of zonesByName
  return zonesByName
end
function DB:getZonesDB()
  return mist.DBs.zonesByName
end

function DB:getExampleGroupsDB()
  groupsByName = 
{
	["KA50"] = 
	{
		["modulation"] = 0,
		["country"] = "russia",
		["uncontrolled"] = false,
		["groupId"] = 17,
		["groupName"] = "KA50",
		["units"] = 
		{
			[1] = 
			{
				["alt"] = 150,
				["hardpoint_racks"] = true,
				["alt_type"] = "RADIO",
				["livery_id"] = "Russia Standard Army",
				["onboard_num"] = "010",
				["category"] = "helicopter",
				["speed"] = 27.777777777778,
				["type"] = "Ka-50",
				["unitName"] = "KA50",
				["groupId"] = 17,
				["psi"] = 1.9843280175371,
				["coalition"] = "red",
				["groupName"] = "KA50",
				["y"] = 386409.3775248,
				["countryId"] = 0,
				["x"] = 6031.0624164859,
				["unitId"] = 182,
				["heading"] = -1.9843280175371,
				["callsign"] = 100,
				["point"] = 
				{
					["y"] = 386409.3775248,
					["x"] = 6031.0624164859,
				}, -- end of ["point"]
				["skill"] = "High",
				["country"] = "russia",
			}, -- end of [1]
		}, -- end of ["units"]
		["countryId"] = 0,
		["radioSet"] = false,
		["hidden"] = false,
		["category"] = "helicopter",
		["coalition"] = "red",
		["startTime"] = 0,
		["task"] = "CAS",
		["frequency"] = 124,
	}, -- end of ["KA50"]
	["vulcan-15"] = 
	{
		["country"] = "usa",
		["groupName"] = "vulcan-15",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = 1.7976891295542,
				["point"] = 
				{
					["y"] = 383280.921506,
					["x"] = 7397.9129356463,
				}, -- end of ["point"]
				["groupId"] = 87,
				["y"] = 383280.921506,
				["coalition"] = "blue",
				["groupName"] = "vulcan-15",
				["type"] = "M1097 Avenger",
				["countryId"] = 2,
				["x"] = 7397.9129356463,
				["unitId"] = 281,
				["category"] = "vehicle",
				["unitName"] = "vulcan-15-1",
				["playerCanDrive"] = true,
				["country"] = "usa",
				["skill"] = "Excellent",
			}, -- end of [1]
		}, -- end of ["units"]
		["coalition"] = "blue",
		["groupId"] = 87,
		["category"] = "vehicle",
		["countryId"] = 2,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["vulcan-15"]
	["S-3"] = 
	{
		["country"] = "usa",
		["groupName"] = "S-3",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = 1.7976891295542,
				["point"] = 
				{
					["y"] = 363862.78485473,
					["x"] = 4590.8312261781,
				}, -- end of ["point"]
				["groupId"] = 68,
				["y"] = 363862.78485473,
				["coalition"] = "blue",
				["groupName"] = "S-3",
				["type"] = "M1097 Avenger",
				["countryId"] = 2,
				["x"] = 4590.8312261781,
				["unitId"] = 256,
				["category"] = "vehicle",
				["unitName"] = "S-3-1",
				["playerCanDrive"] = false,
				["country"] = "usa",
				["skill"] = "Excellent",
			}, -- end of [1]
		}, -- end of ["units"]
		["coalition"] = "blue",
		["groupId"] = 68,
		["category"] = "vehicle",
		["countryId"] = 2,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["S-3"]
	["B"] = 
	{
		["country"] = "usa",
		["groupName"] = "B",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = 2.0801354098075,
				["point"] = 
				{
					["y"] = 381734.76759484,
					["x"] = 10483.360683182,
				}, -- end of ["point"]
				["groupId"] = 2,
				["y"] = 381734.76759484,
				["coalition"] = "blue",
				["groupName"] = "B",
				["type"] = "M 818",
				["countryId"] = 2,
				["x"] = 10483.360683182,
				["unitId"] = 131,
				["category"] = "vehicle",
				["unitName"] = "B",
				["playerCanDrive"] = false,
				["country"] = "usa",
				["skill"] = "Excellent",
			}, -- end of [1]
			[2] = 
			{
				["heading"] = 2.0801354098075,
				["point"] = 
				{
					["y"] = 381399.78058978,
					["x"] = 10252.865037491,
				}, -- end of ["point"]
				["groupId"] = 2,
				["y"] = 381399.78058978,
				["coalition"] = "blue",
				["groupName"] = "B",
				["type"] = "M 818",
				["countryId"] = 2,
				["x"] = 10252.865037491,
				["unitId"] = 132,
				["category"] = "vehicle",
				["unitName"] = "B-8",
				["playerCanDrive"] = false,
				["country"] = "usa",
				["skill"] = "Excellent",
			}, -- end of [2]
		}, -- end of ["units"]
		["coalition"] = "blue",
		["groupId"] = 2,
		["category"] = "vehicle",
		["countryId"] = 2,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["B"]
	["vulcan-16"] = 
	{
		["country"] = "usa",
		["groupName"] = "vulcan-16",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = 1.7976891295542,
				["point"] = 
				{
					["y"] = 383280.921506,
					["x"] = 7290.5043332057,
				}, -- end of ["point"]
				["groupId"] = 86,
				["y"] = 383280.921506,
				["coalition"] = "blue",
				["groupName"] = "vulcan-16",
				["type"] = "M 818",
				["countryId"] = 2,
				["x"] = 7290.5043332057,
				["unitId"] = 280,
				["category"] = "vehicle",
				["unitName"] = "vulcan-16-1",
				["playerCanDrive"] = false,
				["country"] = "usa",
				["skill"] = "Excellent",
			}, -- end of [1]
		}, -- end of ["units"]
		["coalition"] = "blue",
		["groupId"] = 86,
		["category"] = "vehicle",
		["countryId"] = 2,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["vulcan-16"]
	["D"] = 
	{
		["country"] = "usa",
		["groupName"] = "D",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = 1.4571936060392,
				["point"] = 
				{
					["y"] = 388534.99602228,
					["x"] = 6449.0356909834,
				}, -- end of ["point"]
				["groupId"] = 11,
				["y"] = 388534.99602228,
				["coalition"] = "blue",
				["groupName"] = "D",
				["type"] = "Soldier M249",
				["countryId"] = 2,
				["x"] = 6449.0356909834,
				["unitId"] = 153,
				["category"] = "vehicle",
				["unitName"] = "D",
				["playerCanDrive"] = false,
				["country"] = "usa",
				["skill"] = "Average",
			}, -- end of [1]
			[2] = 
			{
				["heading"] = 1.4571936060392,
				["point"] = 
				{
					["y"] = 388495.24151616,
					["x"] = 6457.8902881354,
				}, -- end of ["point"]
				["groupId"] = 11,
				["y"] = 388495.24151616,
				["coalition"] = "blue",
				["groupName"] = "D",
				["type"] = "Soldier M249",
				["countryId"] = 2,
				["x"] = 6457.8902881354,
				["unitId"] = 154,
				["category"] = "vehicle",
				["unitName"] = "D-1",
				["playerCanDrive"] = false,
				["country"] = "usa",
				["skill"] = "Average",
			}, -- end of [2]
			[3] = 
			{
				["heading"] = 1.4571936060392,
				["point"] = 
				{
					["y"] = 388530.46956522,
					["x"] = 6560.6882984986,
				}, -- end of ["point"]
				["groupId"] = 11,
				["y"] = 388530.46956522,
				["coalition"] = "blue",
				["groupName"] = "D",
				["type"] = "Soldier M249",
				["countryId"] = 2,
				["x"] = 6560.6882984986,
				["unitId"] = 155,
				["category"] = "vehicle",
				["unitName"] = "D-2",
				["playerCanDrive"] = false,
				["country"] = "usa",
				["skill"] = "Average",
			}, -- end of [3]
			[4] = 
			{
				["heading"] = 1.4571936060392,
				["point"] = 
				{
					["y"] = 388525.31146991,
					["x"] = 6475.932260385,
				}, -- end of ["point"]
				["groupId"] = 11,
				["y"] = 388525.31146991,
				["coalition"] = "blue",
				["groupName"] = "D",
				["type"] = "Soldier M249",
				["countryId"] = 2,
				["x"] = 6475.932260385,
				["unitId"] = 156,
				["category"] = "vehicle",
				["unitName"] = "D-3",
				["playerCanDrive"] = false,
				["country"] = "usa",
				["skill"] = "Average",
			}, -- end of [4]
			[5] = 
			{
				["heading"] = 1.4571936060392,
				["point"] = 
				{
					["y"] = 388496.44431431,
					["x"] = 6535.4707688089,
				}, -- end of ["point"]
				["groupId"] = 11,
				["y"] = 388496.44431431,
				["coalition"] = "blue",
				["groupName"] = "D",
				["type"] = "Soldier M249",
				["countryId"] = 2,
				["x"] = 6535.4707688089,
				["unitId"] = 157,
				["category"] = "vehicle",
				["unitName"] = "D-4",
				["playerCanDrive"] = false,
				["country"] = "usa",
				["skill"] = "Average",
			}, -- end of [5]
			[6] = 
			{
				["heading"] = 1.4571936060392,
				["point"] = 
				{
					["y"] = 388503.05970414,
					["x"] = 6480.7434529849,
				}, -- end of ["point"]
				["groupId"] = 11,
				["y"] = 388503.05970414,
				["coalition"] = "blue",
				["groupName"] = "D",
				["type"] = "Soldier M249",
				["countryId"] = 2,
				["x"] = 6480.7434529849,
				["unitId"] = 158,
				["category"] = "vehicle",
				["unitName"] = "D-5",
				["playerCanDrive"] = false,
				["country"] = "usa",
				["skill"] = "Average",
			}, -- end of [6]
			[7] = 
			{
				["heading"] = 1.4571936060392,
				["point"] = 
				{
					["y"] = 388515.08768564,
					["x"] = 6564.3379244083,
				}, -- end of ["point"]
				["groupId"] = 11,
				["y"] = 388515.08768564,
				["coalition"] = "blue",
				["groupName"] = "D",
				["type"] = "Soldier M249",
				["countryId"] = 2,
				["x"] = 6564.3379244083,
				["unitId"] = 159,
				["category"] = "vehicle",
				["unitName"] = "D-6",
				["playerCanDrive"] = false,
				["country"] = "usa",
				["skill"] = "Average",
			}, -- end of [7]
			[8] = 
			{
				["heading"] = 1.4571936060392,
				["point"] = 
				{
					["y"] = 388512.68208934,
					["x"] = 6507.8064113594,
				}, -- end of ["point"]
				["groupId"] = 11,
				["y"] = 388512.68208934,
				["coalition"] = "blue",
				["groupName"] = "D",
				["type"] = "Soldier M249",
				["countryId"] = 2,
				["x"] = 6507.8064113594,
				["unitId"] = 160,
				["category"] = "vehicle",
				["unitName"] = "D-7",
				["playerCanDrive"] = false,
				["country"] = "usa",
				["skill"] = "Average",
			}, -- end of [8]
			[9] = 
			{
				["heading"] = 1.4571936060392,
				["point"] = 
				{
					["y"] = 388500.05270876,
					["x"] = 6517.4287965592,
				}, -- end of ["point"]
				["groupId"] = 11,
				["y"] = 388500.05270876,
				["coalition"] = "blue",
				["groupName"] = "D",
				["type"] = "Soldier M249",
				["countryId"] = 2,
				["x"] = 6517.4287965592,
				["unitId"] = 161,
				["category"] = "vehicle",
				["unitName"] = "D-8",
				["playerCanDrive"] = false,
				["country"] = "usa",
				["skill"] = "Average",
			}, -- end of [9]
		}, -- end of ["units"]
		["coalition"] = "blue",
		["groupId"] = 11,
		["category"] = "vehicle",
		["countryId"] = 2,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["D"]
	["D-1"] = 
	{
		["country"] = "russia",
		["groupName"] = "D-1",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = -1.6134115012727,
				["point"] = 
				{
					["y"] = 388881.23147047,
					["x"] = 6521.3619465096,
				}, -- end of ["point"]
				["groupId"] = 13,
				["y"] = 388881.23147047,
				["coalition"] = "red",
				["groupName"] = "D-1",
				["type"] = "Infantry AK",
				["countryId"] = 0,
				["x"] = 6521.3619465096,
				["unitId"] = 163,
				["category"] = "vehicle",
				["unitName"] = "D-1-1",
				["playerCanDrive"] = false,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [1]
			[2] = 
			{
				["heading"] = -1.6134115012727,
				["point"] = 
				{
					["y"] = 388921.19515491,
					["x"] = 6523.0660375928,
				}, -- end of ["point"]
				["groupId"] = 13,
				["y"] = 388921.19515491,
				["coalition"] = "red",
				["groupName"] = "D-1",
				["type"] = "Infantry AK",
				["countryId"] = 0,
				["x"] = 6523.0660375928,
				["unitId"] = 164,
				["category"] = "vehicle",
				["unitName"] = "D-1-2",
				["playerCanDrive"] = false,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [2]
			[3] = 
			{
				["heading"] = -1.6134115012727,
				["point"] = 
				{
					["y"] = 388876.170156,
					["x"] = 6551.0234901472,
				}, -- end of ["point"]
				["groupId"] = 13,
				["y"] = 388876.170156,
				["coalition"] = "red",
				["groupName"] = "D-1",
				["type"] = "Infantry AK",
				["countryId"] = 0,
				["x"] = 6551.0234901472,
				["unitId"] = 165,
				["category"] = "vehicle",
				["unitName"] = "D-1-3",
				["playerCanDrive"] = false,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [3]
			[4] = 
			{
				["heading"] = -1.6134115012727,
				["point"] = 
				{
					["y"] = 388871.45470613,
					["x"] = 6489.722641874,
				}, -- end of ["point"]
				["groupId"] = 13,
				["y"] = 388871.45470613,
				["coalition"] = "red",
				["groupName"] = "D-1",
				["type"] = "Infantry AK",
				["countryId"] = 0,
				["x"] = 6489.722641874,
				["unitId"] = 166,
				["category"] = "vehicle",
				["unitName"] = "D-1-4",
				["playerCanDrive"] = false,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [4]
			[5] = 
			{
				["heading"] = -1.6134115012727,
				["point"] = 
				{
					["y"] = 388863.7921001,
					["x"] = 6571.6535833161,
				}, -- end of ["point"]
				["groupId"] = 13,
				["y"] = 388863.7921001,
				["coalition"] = "red",
				["groupName"] = "D-1",
				["type"] = "Infantry AK",
				["countryId"] = 0,
				["x"] = 6571.6535833161,
				["unitId"] = 167,
				["category"] = "vehicle",
				["unitName"] = "D-1-5",
				["playerCanDrive"] = false,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [5]
			[6] = 
			{
				["heading"] = -1.6134115012727,
				["point"] = 
				{
					["y"] = 388863.20266886,
					["x"] = 6449.0518867697,
				}, -- end of ["point"]
				["groupId"] = 13,
				["y"] = 388863.20266886,
				["coalition"] = "red",
				["groupName"] = "D-1",
				["type"] = "Infantry AK",
				["countryId"] = 0,
				["x"] = 6449.0518867697,
				["unitId"] = 168,
				["category"] = "vehicle",
				["unitName"] = "D-1-6",
				["playerCanDrive"] = false,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [6]
			[7] = 
			{
				["heading"] = -1.6134115012727,
				["point"] = 
				{
					["y"] = 388881.4750371,
					["x"] = 6506.8161476425,
				}, -- end of ["point"]
				["groupId"] = 13,
				["y"] = 388881.4750371,
				["coalition"] = "red",
				["groupName"] = "D-1",
				["type"] = "Infantry AK",
				["countryId"] = 0,
				["x"] = 6506.8161476425,
				["unitId"] = 169,
				["category"] = "vehicle",
				["unitName"] = "D-1-7",
				["playerCanDrive"] = false,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [7]
			[8] = 
			{
				["heading"] = -1.6134115012727,
				["point"] = 
				{
					["y"] = 388873.22299983,
					["x"] = 6473.218567339,
				}, -- end of ["point"]
				["groupId"] = 13,
				["y"] = 388873.22299983,
				["coalition"] = "red",
				["groupName"] = "D-1",
				["type"] = "Infantry AK",
				["countryId"] = 0,
				["x"] = 6473.218567339,
				["unitId"] = 170,
				["category"] = "vehicle",
				["unitName"] = "D-1-8",
				["playerCanDrive"] = false,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [8]
		}, -- end of ["units"]
		["coalition"] = "red",
		["groupId"] = 13,
		["category"] = "vehicle",
		["countryId"] = 0,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["D-1"]
	["H"] = 
	{
		["country"] = "usa",
		["groupName"] = "H",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = 1.471127674303,
				["point"] = 
				{
					["y"] = 382089.51462466,
					["x"] = 12813.654489507,
				}, -- end of ["point"]
				["groupId"] = 16,
				["y"] = 382089.51462466,
				["coalition"] = "blue",
				["groupName"] = "H",
				["type"] = "M1045 HMMWV TOW",
				["countryId"] = 2,
				["x"] = 12813.654489507,
				["unitId"] = 181,
				["category"] = "vehicle",
				["unitName"] = "H",
				["playerCanDrive"] = true,
				["country"] = "usa",
				["skill"] = "Excellent",
			}, -- end of [1]
		}, -- end of ["units"]
		["coalition"] = "blue",
		["groupId"] = 16,
		["category"] = "vehicle",
		["countryId"] = 2,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["H"]
	["vulcan-1"] = 
	{
		["country"] = "usa",
		["groupName"] = "vulcan-1",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = 1.7976891295542,
				["point"] = 
				{
					["y"] = 387967.4295217,
					["x"] = 7895.3628520951,
				}, -- end of ["point"]
				["groupId"] = 24,
				["y"] = 387967.4295217,
				["coalition"] = "blue",
				["groupName"] = "vulcan-1",
				["type"] = "2B11 mortar",
				["countryId"] = 2,
				["x"] = 7895.3628520951,
				["unitId"] = 196,
				["category"] = "vehicle",
				["unitName"] = "vulcan-1-1",
				["playerCanDrive"] = false,
				["country"] = "usa",
				["skill"] = "Excellent",
			}, -- end of [1]
		}, -- end of ["units"]
		["coalition"] = "blue",
		["groupId"] = 24,
		["category"] = "vehicle",
		["countryId"] = 2,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["vulcan-1"]
	["TrenAzul1"] = 
	{
		["country"] = "usa",
		["groupName"] = "TrenAzul1",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = -1.9789906189167,
				["point"] = 
				{
					["y"] = 391577.93821606,
					["x"] = 11744.711032892,
				}, -- end of ["point"]
				["groupId"] = 1,
				["y"] = 391577.93821606,
				["coalition"] = "blue",
				["groupName"] = "TrenAzul1",
				["type"] = "Train",
				["countryId"] = 2,
				["x"] = 11744.711032892,
				["unitId"] = 1,
				["category"] = "vehicle",
				["unitName"] = "TrenAzul1",
				["playerCanDrive"] = false,
				["country"] = "usa",
				["skill"] = "Average",
			}, -- end of [1]
		}, -- end of ["units"]
		["coalition"] = "blue",
		["groupId"] = 1,
		["category"] = "vehicle",
		["countryId"] = 2,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["TrenAzul1"]
	["S-1"] = 
	{
		["country"] = "usa",
		["groupName"] = "S-1",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = 3.8682349942715,
				["point"] = 
				{
					["y"] = 376063.63401203,
					["x"] = -1375.1200607902,
				}, -- end of ["point"]
				["groupId"] = 65,
				["y"] = 376063.63401203,
				["coalition"] = "blue",
				["groupName"] = "S-1",
				["type"] = "bofors40",
				["countryId"] = 2,
				["x"] = -1375.1200607902,
				["unitId"] = 250,
				["category"] = "vehicle",
				["unitName"] = "S-1-1",
				["playerCanDrive"] = false,
				["country"] = "usa",
				["skill"] = "Excellent",
			}, -- end of [1]
		}, -- end of ["units"]
		["coalition"] = "blue",
		["groupId"] = 65,
		["category"] = "vehicle",
		["countryId"] = 2,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["S-1"]
	["KA503"] = 
	{
		["modulation"] = 0,
		["country"] = "russia",
		["uncontrolled"] = false,
		["groupId"] = 21,
		["groupName"] = "KA503",
		["units"] = 
		{
			[1] = 
			{
				["alt"] = 200,
				["hardpoint_racks"] = true,
				["alt_type"] = "BARO",
				["livery_id"] = "Russia Standard Army",
				["onboard_num"] = "010",
				["category"] = "helicopter",
				["speed"] = 22.222222222222,
				["type"] = "Ka-50",
				["unitName"] = "KA503",
				["groupId"] = 21,
				["psi"] = 0,
				["coalition"] = "red",
				["groupName"] = "KA503",
				["y"] = 379144.63092309,
				["countryId"] = 0,
				["x"] = 6288.4833587472,
				["unitId"] = 189,
				["heading"] = 0,
				["callsign"] = 105,
				["point"] = 
				{
					["y"] = 379144.63092309,
					["x"] = 6288.4833587472,
				}, -- end of ["point"]
				["skill"] = "High",
				["country"] = "russia",
			}, -- end of [1]
		}, -- end of ["units"]
		["countryId"] = 0,
		["radioSet"] = false,
		["hidden"] = false,
		["category"] = "helicopter",
		["coalition"] = "red",
		["startTime"] = 0,
		["task"] = "CAS",
		["frequency"] = 124,
	}, -- end of ["KA503"]
	["KA502"] = 
	{
		["modulation"] = 0,
		["country"] = "russia",
		["uncontrolled"] = false,
		["groupId"] = 20,
		["groupName"] = "KA502",
		["units"] = 
		{
			[1] = 
			{
				["alt"] = 500,
				["point"] = 
				{
					["y"] = 384113.33817492,
					["x"] = 7836.4980622786,
				}, -- end of ["point"]
				["alt_type"] = "BARO",
				["livery_id"] = "Russia Standard Army",
				["onboard_num"] = "010",
				["category"] = "helicopter",
				["speed"] = 44.444444444444,
				["type"] = "Ka-50",
				["country"] = "russia",
				["psi"] = 1.9935063680358,
				["unitName"] = "KA502",
				["groupName"] = "KA502",
				["coalition"] = "red",
				["countryId"] = 0,
				["x"] = 7836.4980622786,
				["y"] = 384113.33817492,
				["unitId"] = 187,
				["heading"] = -1.9935063680358,
				["skill"] = "High",
				["callsign"] = 103,
				["groupId"] = 20,
			}, -- end of [1]
			[2] = 
			{
				["alt"] = 500,
				["point"] = 
				{
					["y"] = 384153.33817492,
					["x"] = 7796.4980622786,
				}, -- end of ["point"]
				["alt_type"] = "BARO",
				["livery_id"] = "Russia Standard Army",
				["onboard_num"] = "011",
				["category"] = "helicopter",
				["speed"] = 44.444444444444,
				["type"] = "Ka-50",
				["country"] = "russia",
				["psi"] = 1.9935063680358,
				["unitName"] = "KA502-1",
				["groupName"] = "KA502",
				["coalition"] = "red",
				["countryId"] = 0,
				["x"] = 7796.4980622786,
				["y"] = 384153.33817492,
				["unitId"] = 188,
				["heading"] = -1.9935063680358,
				["skill"] = "High",
				["callsign"] = 104,
				["groupId"] = 20,
			}, -- end of [2]
		}, -- end of ["units"]
		["countryId"] = 0,
		["radioSet"] = false,
		["hidden"] = false,
		["category"] = "helicopter",
		["coalition"] = "red",
		["startTime"] = 0,
		["task"] = "CAS",
		["frequency"] = 124,
	}, -- end of ["KA502"]
	["A"] = 
	{
		["country"] = "russia",
		["groupName"] = "A",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = -1.8587176900048,
				["point"] = 
				{
					["y"] = 398276.619305,
					["x"] = 16580.65116766,
				}, -- end of ["point"]
				["groupId"] = 22,
				["y"] = 398276.619305,
				["coalition"] = "red",
				["groupName"] = "A",
				["type"] = "Tigr_233036",
				["countryId"] = 0,
				["x"] = 16580.65116766,
				["unitId"] = 192,
				["category"] = "vehicle",
				["unitName"] = "A-1",
				["playerCanDrive"] = false,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [1]
			[2] = 
			{
				["heading"] = -1.8587176900048,
				["point"] = 
				{
					["y"] = 398460.25882539,
					["x"] = 16632.070233367,
				}, -- end of ["point"]
				["groupId"] = 22,
				["y"] = 398460.25882539,
				["coalition"] = "red",
				["groupName"] = "A",
				["type"] = "Tigr_233036",
				["countryId"] = 0,
				["x"] = 16632.070233367,
				["unitId"] = 193,
				["category"] = "vehicle",
				["unitName"] = "As",
				["playerCanDrive"] = false,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [2]
			[3] = 
			{
				["heading"] = -1.8587176900048,
				["point"] = 
				{
					["y"] = 398276.619305,
					["x"] = 16500.65116766,
				}, -- end of ["point"]
				["groupId"] = 22,
				["y"] = 398276.619305,
				["coalition"] = "red",
				["groupName"] = "A",
				["type"] = "BTR-80",
				["countryId"] = 0,
				["x"] = 16500.65116766,
				["unitId"] = 194,
				["category"] = "vehicle",
				["unitName"] = "A",
				["playerCanDrive"] = true,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [3]
		}, -- end of ["units"]
		["coalition"] = "red",
		["groupId"] = 22,
		["category"] = "vehicle",
		["countryId"] = 0,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["A"]
	["S-4"] = 
	{
		["country"] = "usa",
		["groupName"] = "S-4",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = 1.7976891295542,
				["point"] = 
				{
					["y"] = 369988.50126853,
					["x"] = 10586.213248183,
				}, -- end of ["point"]
				["groupId"] = 69,
				["y"] = 369988.50126853,
				["coalition"] = "blue",
				["groupName"] = "S-4",
				["type"] = "M48 Chaparral",
				["countryId"] = 2,
				["x"] = 10586.213248183,
				["unitId"] = 257,
				["category"] = "vehicle",
				["unitName"] = "S-4-1",
				["playerCanDrive"] = true,
				["country"] = "usa",
				["skill"] = "Excellent",
			}, -- end of [1]
		}, -- end of ["units"]
		["coalition"] = "blue",
		["groupId"] = 69,
		["category"] = "vehicle",
		["countryId"] = 2,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["S-4"]
	["C-1"] = 
	{
		["country"] = "russia",
		["groupName"] = "C-1",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = 0.82465291242337,
				["point"] = 
				{
					["y"] = 400923.82871294,
					["x"] = 14048.020589782,
				}, -- end of ["point"]
				["groupId"] = 12,
				["y"] = 400923.82871294,
				["coalition"] = "red",
				["groupName"] = "C-1",
				["type"] = "GAZ-3307",
				["countryId"] = 0,
				["x"] = 14048.020589782,
				["unitId"] = 162,
				["category"] = "vehicle",
				["unitName"] = "C-1-1",
				["playerCanDrive"] = false,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [1]
		}, -- end of ["units"]
		["coalition"] = "red",
		["groupId"] = 12,
		["category"] = "vehicle",
		["countryId"] = 0,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["C-1"]
	["C"] = 
	{
		["country"] = "russia",
		["groupName"] = "C",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = 4.2002373876659,
				["point"] = 
				{
					["y"] = 400949.27692997,
					["x"] = 14007.319434672,
				}, -- end of ["point"]
				["groupId"] = 10,
				["y"] = 400949.27692997,
				["coalition"] = "red",
				["groupName"] = "C",
				["type"] = "Grad-URAL",
				["countryId"] = 0,
				["x"] = 14007.319434672,
				["unitId"] = 152,
				["category"] = "vehicle",
				["unitName"] = "C-5",
				["playerCanDrive"] = true,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [1]
			[2] = 
			{
				["heading"] = 4.2002373876659,
				["point"] = 
				{
					["y"] = 401009.62969079,
					["x"] = 13963.563683078,
				}, -- end of ["point"]
				["groupId"] = 10,
				["y"] = 401009.62969079,
				["coalition"] = "red",
				["groupName"] = "C",
				["type"] = "Grad-URAL",
				["countryId"] = 0,
				["x"] = 13963.563683078,
				["unitId"] = 151,
				["category"] = "vehicle",
				["unitName"] = "C-4",
				["playerCanDrive"] = true,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [2]
			[3] = 
			{
				["heading"] = 4.2002373876659,
				["point"] = 
				{
					["y"] = 401057.91189945,
					["x"] = 13927.352026587,
				}, -- end of ["point"]
				["groupId"] = 10,
				["y"] = 401057.91189945,
				["coalition"] = "red",
				["groupName"] = "C",
				["type"] = "Grad-URAL",
				["countryId"] = 0,
				["x"] = 13927.352026587,
				["unitId"] = 150,
				["category"] = "vehicle",
				["unitName"] = "C-3",
				["playerCanDrive"] = true,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [3]
			[4] = 
			{
				["heading"] = 4.2002373876659,
				["point"] = 
				{
					["y"] = 400882.88889307,
					["x"] = 14048.057548225,
				}, -- end of ["point"]
				["groupId"] = 10,
				["y"] = 400882.88889307,
				["coalition"] = "red",
				["groupName"] = "C",
				["type"] = "Grad-URAL",
				["countryId"] = 0,
				["x"] = 14048.057548225,
				["unitId"] = 149,
				["category"] = "vehicle",
				["unitName"] = "C-2",
				["playerCanDrive"] = true,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [4]
			[5] = 
			{
				["heading"] = 4.2002373876659,
				["point"] = 
				{
					["y"] = 400825.55377029,
					["x"] = 14073.707471573,
				}, -- end of ["point"]
				["groupId"] = 10,
				["y"] = 400825.55377029,
				["coalition"] = "red",
				["groupName"] = "C",
				["type"] = "Grad-URAL",
				["countryId"] = 0,
				["x"] = 14073.707471573,
				["unitId"] = 148,
				["category"] = "vehicle",
				["unitName"] = "C-1",
				["playerCanDrive"] = true,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [5]
			[6] = 
			{
				["heading"] = 4.2002373876659,
				["point"] = 
				{
					["y"] = 400991.52386255,
					["x"] = 14061.636919409,
				}, -- end of ["point"]
				["groupId"] = 10,
				["y"] = 400991.52386255,
				["coalition"] = "red",
				["groupName"] = "C",
				["type"] = "Grad_FDDM",
				["countryId"] = 0,
				["x"] = 14061.636919409,
				["unitId"] = 147,
				["category"] = "vehicle",
				["unitName"] = "C",
				["playerCanDrive"] = true,
				["country"] = "russia",
				["skill"] = "Average",
			}, -- end of [6]
		}, -- end of ["units"]
		["coalition"] = "red",
		["groupId"] = 10,
		["category"] = "vehicle",
		["countryId"] = 0,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["C"]
	["S-2"] = 
	{
		["country"] = "usa",
		["groupName"] = "S-2",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = 4.9906886393898,
				["point"] = 
				{
					["y"] = 369827.62600544,
					["x"] = -1340.2820272339,
				}, -- end of ["point"]
				["groupId"] = 66,
				["y"] = 369827.62600544,
				["coalition"] = "blue",
				["groupName"] = "S-2",
				["type"] = "Soldier stinger",
				["countryId"] = 2,
				["x"] = -1340.2820272339,
				["unitId"] = 251,
				["category"] = "vehicle",
				["unitName"] = "S-2-1",
				["playerCanDrive"] = true,
				["country"] = "usa",
				["skill"] = "Excellent",
			}, -- end of [1]
		}, -- end of ["units"]
		["coalition"] = "blue",
		["groupId"] = 66,
		["category"] = "vehicle",
		["countryId"] = 2,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["S-2"]
	["Rotary-1"] = 
	{
		["modulation"] = 0,
		["country"] = "russia",
		["uncontrolled"] = false,
		["groupId"] = 18,
		["groupName"] = "Rotary-1",
		["units"] = 
		{
			[1] = 
			{
				["alt"] = 100,
				["point"] = 
				{
					["y"] = 380076.56486653,
					["x"] = 8140.8224358602,
				}, -- end of ["point"]
				["alt_type"] = "BARO",
				["livery_id"] = "Russian Air Force",
				["onboard_num"] = "010",
				["category"] = "helicopter",
				["speed"] = 0,
				["AddPropAircraft"] = 
				{
					["SimplifiedAI"] = false,
					["TrackAirTargets"] = true,
					["OperatorNVG"] = true,
					["ExhaustScreen"] = true,
					["PilotNVG"] = true,
					["GunnersAISkill"] = 90,
					["HideAngleBoxes"] = false,
					["NS430allow"] = true,
				}, -- end of ["AddPropAircraft"]
				["type"] = "Mi-24P",
				["country"] = "russia",
				["psi"] = 0,
				["unitName"] = "Rotary-1-1",
				["groupName"] = "Rotary-1",
				["coalition"] = "red",
				["countryId"] = 0,
				["x"] = 8140.8224358602,
				["y"] = 380076.56486653,
				["unitId"] = 183,
				["heading"] = 0,
				["callsign"] = 102,
				["skill"] = "High",
				["groupId"] = 18,
			}, -- end of [1]
			[2] = 
			{
				["alt"] = 100,
				["point"] = 
				{
					["y"] = 380116.56486653,
					["x"] = 8100.8224358602,
				}, -- end of ["point"]
				["alt_type"] = "BARO",
				["livery_id"] = "Russian Air Force",
				["onboard_num"] = "011",
				["category"] = "helicopter",
				["speed"] = 0,
				["AddPropAircraft"] = 
				{
					["SimplifiedAI"] = false,
					["HideAngleBoxes"] = false,
					["OperatorNVG"] = true,
					["ExhaustScreen"] = true,
					["PilotNVG"] = true,
					["GunnersAISkill"] = 90,
					["TrackAirTargets"] = true,
					["NS430allow"] = true,
				}, -- end of ["AddPropAircraft"]
				["type"] = "Mi-24P",
				["country"] = "russia",
				["psi"] = 0,
				["unitName"] = "Rotary-1-2",
				["groupName"] = "Rotary-1",
				["coalition"] = "red",
				["countryId"] = 0,
				["x"] = 8100.8224358602,
				["y"] = 380116.56486653,
				["unitId"] = 184,
				["heading"] = 0,
				["callsign"] = 101,
				["skill"] = "High",
				["groupId"] = 18,
			}, -- end of [2]
		}, -- end of ["units"]
		["countryId"] = 0,
		["radioSet"] = false,
		["hidden"] = false,
		["category"] = "helicopter",
		["coalition"] = "red",
		["startTime"] = 0,
		["task"] = "CAS",
		["frequency"] = 127.5,
	}, -- end of ["Rotary-1"]
	["vulcan-2"] = 
	{
		["country"] = "usa",
		["groupName"] = "vulcan-2",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = 1.7976891295542,
				["point"] = 
				{
					["y"] = 383600.37512415,
					["x"] = 6098.202467599,
				}, -- end of ["point"]
				["groupId"] = 88,
				["y"] = 383600.37512415,
				["coalition"] = "blue",
				["groupName"] = "vulcan-2",
				["type"] = "M48 Chaparral",
				["countryId"] = 2,
				["x"] = 6098.202467599,
				["unitId"] = 282,
				["category"] = "vehicle",
				["unitName"] = "vulcan-2-1",
				["playerCanDrive"] = true,
				["country"] = "usa",
				["skill"] = "Excellent",
			}, -- end of [1]
		}, -- end of ["units"]
		["coalition"] = "blue",
		["groupId"] = 88,
		["category"] = "vehicle",
		["countryId"] = 2,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["vulcan-2"]
	["vulcan"] = 
	{
		["country"] = "usa",
		["groupName"] = "vulcan",
		["units"] = 
		{
			[1] = 
			{
				["heading"] = 1.7976891295542,
				["point"] = 
				{
					["y"] = 382630.12005638,
					["x"] = 10274.217620563,
				}, -- end of ["point"]
				["groupId"] = 23,
				["y"] = 382630.12005638,
				["coalition"] = "blue",
				["groupName"] = "vulcan",
				["type"] = "Roland ADS",
				["countryId"] = 2,
				["x"] = 10274.217620563,
				["unitId"] = 195,
				["category"] = "vehicle",
				["unitName"] = "vulcan",
				["playerCanDrive"] = true,
				["country"] = "usa",
				["skill"] = "Excellent",
			}, -- end of [1]
		}, -- end of ["units"]
		["coalition"] = "blue",
		["groupId"] = 23,
		["category"] = "vehicle",
		["countryId"] = 2,
		["startTime"] = 0,
		["task"] = "Ground Nothing",
		["hidden"] = false,
	}, -- end of ["vulcan"]
} -- end of groupsByName

  return groupsByName
end

function DB:getGroupsDB()
  return mist.DBs.groupsByName
end

function DB:getf()
end

function DB:getd()
end

function DB:getr()
end

function DB:gete()
end


function DB:getTileZonesByType(zones, typePattern)--regresa todas las zonas que tienen el pattern en el nombre.
  local R = {}
  for k, v in pairs(zones) do
    local s = zones[k]["name"]
    local indexstart, indexend = s:find(typePattern) 
    if(indexstart ~= nil)then
      R[#R+1] = v
    end
  end
  return R;
end
return DB