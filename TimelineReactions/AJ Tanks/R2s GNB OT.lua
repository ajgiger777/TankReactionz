local tbl = 
{
	[6] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "bd0b5976-45f5-6458-a5a3-199202bbee73",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 34,
				name = "Stance",
				timelineIndex = 6,
				uuid = "3085e06a-bb4a-bcda-b8da-5e73b1dc26da",
				version = 2,
			},
		},
	},
	[12] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9e7b8a36-d4b1-371a-bbfb-facdd26d3f30",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "9fd0c04c-5139-6839-bb3e-ca43d86b0186",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")",
							name = "MT Toggle On",
							uuid = "9e7b8a36-d4b1-371a-bbfb-facdd26d3f30",
							version = 2,
						},
					},
				},
				mechanicTime = 61.2,
				name = "Nebula",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -11.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -14.89999961853,
				uuid = "b1a698fc-233c-099e-b486-065bf2e610fd",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"44f56d6b-74b3-7151-9219-88675017b8b2",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "763a91fa-0af6-6cc5-b862-fdd3790b92fa",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")",
							name = "MT Toggle On",
							uuid = "44f56d6b-74b3-7151-9219-88675017b8b2",
							version = 2,
						},
					},
				},
				mechanicTime = 61.2,
				name = "Camo",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -13.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -15.89999961853,
				uuid = "d371f4a4-8aa8-3918-8346-b6cf62647560",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							uuid = "da39a5e3-d628-321c-977a-28b96de2cc48",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 61.2,
				name = "Aurora OT",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -0.5,
				timerOffset = -5.9000000953674,
				timerStartOffset = -1.8999996185303,
				uuid = "e62acc7f-ff9d-1d08-bacc-b539ff2c8e8e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c8d62115-9975-c3f6-b4b2-ff12d0a1351e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "ce4c74f6-d7fe-5dde-bb0f-f64cdcc989fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")",
							name = "MT Toggle On",
							uuid = "c8d62115-9975-c3f6-b4b2-ff12d0a1351e",
							version = 2,
						},
					},
				},
				mechanicTime = 61.2,
				name = "Rampart",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -16.700000762939,
				timerOffset = -5.9000000953674,
				timerStartOffset = -19.89999961853,
				uuid = "3e6efbe6-11fe-a953-b208-96e050e485dc",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMT",
							uuid = "da39a5e3-d628-321c-977a-28b96de2cc48",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 61.2,
				name = "HOC MT",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -5.6999998092651,
				timerOffset = -5.9000000953674,
				timerStartOffset = -7.9000000953674,
				uuid = "468d884e-542e-0915-af0f-bee1a05b3f11",
				version = 2,
			},
		},
	},
	[15] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"497709ff-29e9-ca6a-9b97-9a74ea509ae6",
									true,
								},
								
								{
									"b6ab0a11-fbe7-d080-ba77-037002efe249",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "669d5ff3-ca72-0899-9fed-bfc436bd151a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							name = "No Reprisal",
							uuid = "497709ff-29e9-ca6a-9b97-9a74ea509ae6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Not on CD",
							uuid = "b6ab0a11-fbe7-d080-ba77-037002efe249",
							version = 2,
						},
					},
				},
				mechanicTime = 79.5,
				name = "Reprisal",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = -9,
				timerStartOffset = -9.8999996185303,
				uuid = "b6f837f9-8561-3f9a-8717-b3b2c40847af",
				version = 2,
			},
		},
	},
	[35] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"497709ff-29e9-ca6a-9b97-9a74ea509ae6",
									true,
								},
								
								{
									"b6ab0a11-fbe7-d080-ba77-037002efe249",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "669d5ff3-ca72-0899-9fed-bfc436bd151a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							name = "No Reprisal",
							uuid = "497709ff-29e9-ca6a-9b97-9a74ea509ae6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Not on CD",
							uuid = "b6ab0a11-fbe7-d080-ba77-037002efe249",
							version = 2,
						},
					},
				},
				mechanicTime = 187.2,
				name = "Reprisal",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -9,
				timerStartOffset = -9.8999996185303,
				uuid = "6577d128-e59f-3f02-923c-685eee541d78",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "5dd439eb-86cf-904f-a1d5-58461fbb296a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.2,
				name = "HoL",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -11.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -14.89999961853,
				uuid = "1aa13926-abba-3d65-9832-522da31ab14b",
				version = 2,
			},
		},
	},
	[37] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9e7b8a36-d4b1-371a-bbfb-facdd26d3f30",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "9fd0c04c-5139-6839-bb3e-ca43d86b0186",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")",
							name = "MT Toggle On",
							uuid = "9e7b8a36-d4b1-371a-bbfb-facdd26d3f30",
							version = 2,
						},
					},
				},
				mechanicTime = 202.4,
				name = "Nebula",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -11.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -14.89999961853,
				uuid = "2b0bdbaf-8900-6193-bdaf-e608692c0373",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"44f56d6b-74b3-7151-9219-88675017b8b2",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "763a91fa-0af6-6cc5-b862-fdd3790b92fa",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")",
							name = "MT Toggle On",
							uuid = "44f56d6b-74b3-7151-9219-88675017b8b2",
							version = 2,
						},
					},
				},
				mechanicTime = 202.4,
				name = "Camo",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -13.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -15.89999961853,
				uuid = "e2970bcc-2ce5-f162-81d0-8faf664d6434",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							uuid = "da39a5e3-d628-321c-977a-28b96de2cc48",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.4,
				name = "Aurora OT",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -0.5,
				timerOffset = -5.9000000953674,
				timerStartOffset = -1.8999996185303,
				uuid = "5e15b810-8368-fd5b-abf2-f33fcb0dc17f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c8d62115-9975-c3f6-b4b2-ff12d0a1351e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "ce4c74f6-d7fe-5dde-bb0f-f64cdcc989fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")",
							name = "MT Toggle On",
							uuid = "c8d62115-9975-c3f6-b4b2-ff12d0a1351e",
							version = 2,
						},
					},
				},
				mechanicTime = 202.4,
				name = "Rampart",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -16.700000762939,
				timerOffset = -5.9000000953674,
				timerStartOffset = -19.89999961853,
				uuid = "fac47bc8-94d2-730b-bc4e-ea5ec21b5136",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMT",
							uuid = "da39a5e3-d628-321c-977a-28b96de2cc48",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.4,
				name = "HOC MT",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = -5.6999998092651,
				timerOffset = -5.9000000953674,
				timerStartOffset = -7.9000000953674,
				uuid = "6e856cfd-dd7c-256f-b9c1-473cd5bbbff9",
				version = 2,
			},
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							uuid = "da39a5e3-d628-321c-977a-28b96de2cc48",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 220.2,
				name = "Aurora OT",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = -0.5,
				timerOffset = -5.9000000953674,
				timerStartOffset = -1.8999996185303,
				uuid = "b3c6f9a1-894e-2b99-97ea-f95441f42c9c",
				version = 2,
			},
		},
	},
	[42] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"497709ff-29e9-ca6a-9b97-9a74ea509ae6",
									true,
								},
								
								{
									"b6ab0a11-fbe7-d080-ba77-037002efe249",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "669d5ff3-ca72-0899-9fed-bfc436bd151a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							name = "No Reprisal",
							uuid = "497709ff-29e9-ca6a-9b97-9a74ea509ae6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Not on CD",
							uuid = "b6ab0a11-fbe7-d080-ba77-037002efe249",
							version = 2,
						},
					},
				},
				mechanicTime = 253.9,
				name = "Reprisal",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = -9,
				timerStartOffset = -9.8999996185303,
				uuid = "5768c57d-ba7f-8675-9288-ed248b4aba57",
				version = 2,
			},
		},
	},
	[59] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"497709ff-29e9-ca6a-9b97-9a74ea509ae6",
									true,
								},
								
								{
									"b6ab0a11-fbe7-d080-ba77-037002efe249",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "669d5ff3-ca72-0899-9fed-bfc436bd151a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							name = "No Reprisal",
							uuid = "497709ff-29e9-ca6a-9b97-9a74ea509ae6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Not on CD",
							uuid = "b6ab0a11-fbe7-d080-ba77-037002efe249",
							version = 2,
						},
					},
				},
				mechanicTime = 310.2,
				name = "Reprisal",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -9,
				timerStartOffset = -9.8999996185303,
				uuid = "efdced30-ed96-160e-a779-840fb8a03b8b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "5dd439eb-86cf-904f-a1d5-58461fbb296a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 310.2,
				name = "HoL",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = -11.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -14.89999961853,
				uuid = "4054ac95-7aad-caaa-b447-62f4c201e788",
				version = 2,
			},
		},
	},
	[72] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9e7b8a36-d4b1-371a-bbfb-facdd26d3f30",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "9fd0c04c-5139-6839-bb3e-ca43d86b0186",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")",
							name = "MT Toggle On",
							uuid = "9e7b8a36-d4b1-371a-bbfb-facdd26d3f30",
							version = 2,
						},
					},
				},
				mechanicTime = 376.2,
				name = "Nebula",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -11.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -14.89999961853,
				uuid = "e2be0ad8-c646-a073-b65e-792d1ef0a7e4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"44f56d6b-74b3-7151-9219-88675017b8b2",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "763a91fa-0af6-6cc5-b862-fdd3790b92fa",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")",
							name = "MT Toggle On",
							uuid = "44f56d6b-74b3-7151-9219-88675017b8b2",
							version = 2,
						},
					},
				},
				mechanicTime = 376.2,
				name = "Camo",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -13.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -15.89999961853,
				uuid = "1540e26a-4e42-032a-821b-eecc43892e80",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c8d62115-9975-c3f6-b4b2-ff12d0a1351e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "ce4c74f6-d7fe-5dde-bb0f-f64cdcc989fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")",
							name = "MT Toggle On",
							uuid = "c8d62115-9975-c3f6-b4b2-ff12d0a1351e",
							version = 2,
						},
					},
				},
				mechanicTime = 376.2,
				name = "Rampart",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -16.700000762939,
				timerOffset = -5.9000000953674,
				timerStartOffset = -19.89999961853,
				uuid = "70ee7886-b11b-e910-aba7-1a0d472c2165",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							uuid = "da39a5e3-d628-321c-977a-28b96de2cc48",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 376.2,
				name = "Aurora OT",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -0.5,
				timerOffset = -5.9000000953674,
				timerStartOffset = -1.8999996185303,
				uuid = "20f20984-4840-c99a-9f66-79252e4b3c0b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMT",
							uuid = "da39a5e3-d628-321c-977a-28b96de2cc48",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 376.2,
				name = "HOC MT",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -5.6999998092651,
				timerOffset = -5.9000000953674,
				timerStartOffset = -7.9000000953674,
				uuid = "009fabf9-9dd1-eb27-bb67-de99df3959ad",
				version = 2,
			},
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"497709ff-29e9-ca6a-9b97-9a74ea509ae6",
									true,
								},
								
								{
									"b6ab0a11-fbe7-d080-ba77-037002efe249",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "669d5ff3-ca72-0899-9fed-bfc436bd151a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							name = "No Reprisal",
							uuid = "497709ff-29e9-ca6a-9b97-9a74ea509ae6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Not on CD",
							uuid = "b6ab0a11-fbe7-d080-ba77-037002efe249",
							version = 2,
						},
					},
				},
				mechanicTime = 412.8,
				name = "Reprisal",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = -9,
				timerStartOffset = -9.8999996185303,
				uuid = "65a8cc62-2502-ad95-b8e8-d98edf262c01",
				version = 2,
			},
		},
	},
	[97] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"497709ff-29e9-ca6a-9b97-9a74ea509ae6",
									true,
								},
								
								{
									"b6ab0a11-fbe7-d080-ba77-037002efe249",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "669d5ff3-ca72-0899-9fed-bfc436bd151a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							dequeueIfLuaFalse = true,
							name = "No Reprisal",
							uuid = "497709ff-29e9-ca6a-9b97-9a74ea509ae6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 2,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							name = "Not on CD",
							uuid = "b6ab0a11-fbe7-d080-ba77-037002efe249",
							version = 2,
						},
					},
				},
				mechanicTime = 484.9,
				name = "Reprisal",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -9,
				timerStartOffset = -9.8999996185303,
				uuid = "d12fc5a1-cbca-6895-a9ca-da1b88f3a9de",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "5dd439eb-86cf-904f-a1d5-58461fbb296a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 484.9,
				name = "HoL",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -11.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -14.89999961853,
				uuid = "4cf9bcc6-6c9a-241e-bdc6-0659b20f440d",
				version = 2,
			},
		},
	},
	[99] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9e7b8a36-d4b1-371a-bbfb-facdd26d3f30",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "9fd0c04c-5139-6839-bb3e-ca43d86b0186",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")",
							name = "MT Toggle On",
							uuid = "9e7b8a36-d4b1-371a-bbfb-facdd26d3f30",
							version = 2,
						},
					},
				},
				mechanicTime = 499.2,
				name = "Nebula",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -11.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -14.89999961853,
				uuid = "387dc3f3-0246-04f8-a4f9-09d112e66bac",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"44f56d6b-74b3-7151-9219-88675017b8b2",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "763a91fa-0af6-6cc5-b862-fdd3790b92fa",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")",
							name = "MT Toggle On",
							uuid = "44f56d6b-74b3-7151-9219-88675017b8b2",
							version = 2,
						},
					},
				},
				mechanicTime = 499.2,
				name = "Camo",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -13.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -15.89999961853,
				uuid = "f6697947-e4a4-6bc5-a664-ab4ee7cab0d4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							uuid = "da39a5e3-d628-321c-977a-28b96de2cc48",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 499.2,
				name = "Aurora OT",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -0.5,
				timerOffset = -5.9000000953674,
				timerStartOffset = -1.8999996185303,
				uuid = "2a4270eb-ce90-7975-bcf4-17a92d79c3fc",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c8d62115-9975-c3f6-b4b2-ff12d0a1351e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "ce4c74f6-d7fe-5dde-bb0f-f64cdcc989fc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")",
							name = "MT Toggle On",
							uuid = "c8d62115-9975-c3f6-b4b2-ff12d0a1351e",
							version = 2,
						},
					},
				},
				mechanicTime = 499.2,
				name = "Rampart",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -16.700000762939,
				timerOffset = -5.9000000953674,
				timerStartOffset = -19.89999961853,
				uuid = "f3fd08ab-1061-3b94-9694-cc4fd6ce76f5",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMT",
							uuid = "da39a5e3-d628-321c-977a-28b96de2cc48",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 499.2,
				name = "HOC MT",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -5.6999998092651,
				timerOffset = -5.9000000953674,
				timerStartOffset = -7.9000000953674,
				uuid = "e543130c-4b62-edb3-a964-eb26a4b86fca",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r2s",
	},
	mapID = 1228,
	version = 2,
}



return tbl