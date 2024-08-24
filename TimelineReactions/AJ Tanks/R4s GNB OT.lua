local tbl = 
{
	[2] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "31636cb3-704e-3d1a-8073-07bf2c40b5ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.6,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -14,
				uuid = "629e1582-f24c-8f57-b022-56e348d6d190",
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
							uuid = "5dc2e1a9-0511-55bd-a476-a687e11de05e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.6,
				name = "[GNB] HoC MT",
				timelineIndex = 2,
				timerOffset = 2,
				uuid = "5bf4935b-f846-d7ff-89f8-bcfba81cbd97",
				version = 2,
			},
		},
	},
	[7] = 
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
									"1cbc416b-860a-abf8-bd71-faabf7b50b95",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "0646247a-676b-ea17-ace9-b1f45e1c0d15",
							variableTogglesType = 2,
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
							buffID = 1833,
							category = "Self",
							uuid = "1cbc416b-860a-abf8-bd71-faabf7b50b95",
							version = 2,
						},
					},
				},
				mechanicTime = 49.6,
				name = "Stance Check",
				timelineIndex = 7,
				timerOffset = 5,
				timerStartOffset = 5,
				uuid = "2ea90efa-5a32-b1f3-9472-190f0a703208",
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
									"1c17c69d-1113-2a53-adbe-cd2ce900b746",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "b192a494-b9a5-398b-a57f-7b740fbc31e5",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 10,
							uuid = "1c17c69d-1113-2a53-adbe-cd2ce900b746",
							version = 2,
						},
					},
				},
				mechanicTime = 49.6,
				name = "Jump",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "94b9388b-97fa-0723-9aa2-62e56d8dec93",
				version = 2,
			},
		},
	},
	[8] = 
	{
		
		{
			data = 
			{
				name = "Jump",
				uuid = "74d19fa5-e9cd-c003-be3e-11294b8ed9d2",
				version = 2,
			},
			inheritedObjectUUID = "dc760f3b-093b-c818-a1ea-113869bce4cc",
			inheritedOverwrites = 
			{
				timerStartOffset = 0.10000000149012,
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
									"ba22e7ea-c777-b8b6-ad11-7565248604a0",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "ae1ac2b7-26a4-304b-b843-314409b12cbe",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 10,
							uuid = "ba22e7ea-c777-b8b6-ad11-7565248604a0",
							version = 2,
						},
					},
				},
				mechanicTime = 57.6,
				name = "Jump",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "73358d44-1fbd-0f52-9945-17d81f3e1fa2",
				version = 2,
			},
		},
	},
	[14] = 
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
									"468ad0c7-3e31-625c-aa1a-1b5692fc39b0",
									true,
								},
								
								{
									"63d03ed7-623d-0318-86f6-0fefdbdcf26f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "5a0c3476-890e-2c1f-ab4a-f6e0ad1c207d",
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
							uuid = "468ad0c7-3e31-625c-aa1a-1b5692fc39b0",
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
							uuid = "63d03ed7-623d-0318-86f6-0fefdbdcf26f",
							version = 2,
						},
					},
				},
				mechanicTime = 98.4,
				name = "Reprisal",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -8,
				timerStartOffset = -9.8999996185303,
				uuid = "a1248abe-d683-f15e-a7f3-6cf3dfa6951d",
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
							uuid = "4ca74955-18d7-64a5-9d82-08b5dd5c47cf",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 98.4,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -14,
				uuid = "57ef41c0-fcf8-29b5-998e-c15501cb679f",
				version = 2,
			},
		},
	},
	[21] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetSubType = "Topmost Partylist",
							targetType = "Melee DPS",
							uuid = "1ca15d85-247e-7e43-927a-9194b2d9839c",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134.4,
				name = "[GNB] HoC Melee",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -4,
				uuid = "154119c8-5606-6451-927b-88195569e9d3",
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
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "a3275928-3738-aa8b-864c-299b41b2fb26",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 10,
							uuid = "79a48ee4-a1fd-724b-b005-9dba10e03618",
							version = 2,
						},
					},
				},
				mechanicTime = 134.4,
				name = "Jump",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "fb617c66-a461-c018-af1b-18f68bd70f35",
				version = 2,
			},
		},
	},
	[32] = 
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
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "7bd82fe2-e222-3ec1-9263-080581510fc2",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.9,
				name = "Jump",
				randomOffset = 0.5,
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 0.5,
				timerOffset = 0.10000000149012,
				timerStartOffset = 0.10000000149012,
				uuid = "f1987632-83c1-a4c2-ae8d-2d2a3d2ddf3a",
				version = 2,
			},
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertPriority = 2,
							alertText = "If Share, low at A, high B/D",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "263bb0e3-67f8-c1ed-9d7d-d558efb0f3b3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 189.2,
				name = "NOTICE if Share",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "29efd5ae-b35f-617c-b644-bf9e28a24a06",
				version = 2,
			},
		},
	},
	[34] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "4a6e7770-ddfb-2c2f-a0d4-7c7259befd4d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 189.2,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 34,
				timerStartOffset = -14,
				uuid = "44ecdd17-f19d-7c67-8146-0e91bf6fb224",
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
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "856f5dc0-326e-7470-8831-729ad7900792",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 199.8,
				name = "Jump",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "5e66a2eb-3427-4d5a-a8d2-69b37fe26245",
				version = 2,
			},
		},
	},
	[36] = 
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
									"468ad0c7-3e31-625c-aa1a-1b5692fc39b0",
									true,
								},
								
								{
									"63d03ed7-623d-0318-86f6-0fefdbdcf26f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "5a0c3476-890e-2c1f-ab4a-f6e0ad1c207d",
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
							uuid = "468ad0c7-3e31-625c-aa1a-1b5692fc39b0",
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
							uuid = "63d03ed7-623d-0318-86f6-0fefdbdcf26f",
							version = 2,
						},
					},
				},
				mechanicTime = 206.4,
				name = "Reprisal",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = -2,
				timerStartOffset = -3,
				uuid = "5dc685be-11b8-0399-b0db-940a00cb9a5c",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetSubType = "Topmost Partylist",
							targetType = "Melee DPS",
							uuid = "7b303626-eb62-ed3f-b249-b82cb0113264",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 232,
				name = "[GNB] HoC Melee",
				timeRange = true,
				timelineIndex = 39,
				timerStartOffset = -4,
				uuid = "a32ded30-43b2-5855-93dd-4714f787e391",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "783432f2-2670-f73c-84e6-3d20e6691383",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 249.2,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -5,
				uuid = "0ef7fde7-9564-f16f-a514-abb5f8cdbd37",
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
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "e25c0d21-0425-c00b-9b1d-a85ca8e3c5dd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 249.2,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -6,
				uuid = "aa622acb-43e6-f493-bc3b-c2244fe14c95",
				version = 2,
			},
		},
	},
	[44] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "22831a66-13f7-4071-9cc0-3a61b9e0fbd3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 262.3,
				name = "[T] Rampart",
				timelineIndex = 44,
				timerOffset = -14,
				uuid = "ba34339f-0850-e7ef-839e-1eb13c11b272",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "a8cbe2ab-122d-3464-89e2-687eb3c9db57",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 262.3,
				name = "[GNB] HoC Self",
				timelineIndex = 44,
				timerOffset = -4,
				uuid = "bf44f71d-7225-55de-b520-b2396ea10acf",
				version = 2,
			},
		},
	},
	[46] = 
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
									"468ad0c7-3e31-625c-aa1a-1b5692fc39b0",
									true,
								},
								
								{
									"63d03ed7-623d-0318-86f6-0fefdbdcf26f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "5a0c3476-890e-2c1f-ab4a-f6e0ad1c207d",
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
							uuid = "468ad0c7-3e31-625c-aa1a-1b5692fc39b0",
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
							uuid = "63d03ed7-623d-0318-86f6-0fefdbdcf26f",
							version = 2,
						},
					},
				},
				mechanicTime = 275.3,
				name = "Reprisal",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -8,
				timerStartOffset = -9.8999996185303,
				uuid = "29bebaf8-8a85-3d69-8729-d4f3fea33052",
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
							uuid = "571a1b66-ba57-00df-ab0b-0f911c180b01",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 275.3,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -14,
				uuid = "0abb5421-4d84-50e7-95fc-e17162c64240",
				version = 2,
			},
		},
	},
	[48] = 
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
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "ba49ea4f-d319-d99f-abaf-0e4160e1c4f2",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 288.7,
				name = "[T] Provoke",
				timeRange = true,
				timelineIndex = 48,
				timerStartOffset = -6,
				uuid = "8bf4b3ec-3f1f-f258-9024-217ef9acc384",
				version = 2,
			},
		},
	},
	[49] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "62cff07e-ab97-c106-b653-c5ba1d0542eb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 291.8,
				name = "[GNB] Superbolide",
				timelineIndex = 49,
				timerOffset = -9,
				uuid = "3d4b0e95-a2f9-b1d8-a80e-f94e87b42928",
				version = 2,
			},
		},
	},
	[50] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							conditions = 
							{
								
								{
									"6da8db20-6f48-235b-9f78-b6ca477df7b4",
									true,
								},
								
								{
									"8ac91889-d1ba-8cda-9dc7-a96a66f5fd15",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							name = "Humanizer",
							uuid = "9fe7758c-ef7d-9de3-9778-63be49f160dc",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6da8db20-6f48-235b-9f78-b6ca477df7b4",
									true,
								},
								
								{
									"8ac91889-d1ba-8cda-9dc7-a96a66f5fd15",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "1ae0d35a-d442-d8f5-bc2d-378e90590636",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6da8db20-6f48-235b-9f78-b6ca477df7b4",
									true,
								},
								
								{
									"8ac91889-d1ba-8cda-9dc7-a96a66f5fd15",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "6580f3fc-97f0-36bb-b729-c90e95a811f2",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							conditionType = 5,
							eventArgType = 2,
							eventSpellID = 7533,
							filterTargetType = "Event Entity",
							name = "Someone Voked",
							uuid = "6da8db20-6f48-235b-9f78-b6ca477df7b4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 10,
							inGroupTargetType = "Other Tank",
							name = "It was the Other Tank",
							partyTargetType = "Event Entity",
							uuid = "8ac91889-d1ba-8cda-9dc7-a96a66f5fd15",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 302.9,
				name = "Shirk 20 second Check",
				throttleTime = 600,
				timeRange = true,
				timelineIndex = 50,
				timerOffset = -20,
				timerStartOffset = -20,
				uuid = "d3355598-2cc0-022c-804d-98fd85b323ce",
				version = 2,
			},
		},
	},
	[53] = 
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
									"1cbc416b-860a-abf8-bd71-faabf7b50b95",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "0646247a-676b-ea17-ace9-b1f45e1c0d15",
							variableTogglesType = 2,
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
							buffID = 1833,
							category = "Self",
							uuid = "1cbc416b-860a-abf8-bd71-faabf7b50b95",
							version = 2,
						},
					},
				},
				mechanicTime = 326.9,
				name = "Stance Check",
				timelineIndex = 53,
				timerOffset = 5,
				timerStartOffset = 5,
				uuid = "ed9bdfd2-ccd1-23a1-ae05-06c400529331",
				version = 2,
			},
		},
	},
	[70] = 
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
							gVar = "ACR_RikuGNB3_Burn",
							uuid = "56d1a421-6740-a4d3-a1cd-2255b2982e0c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 375.2,
				name = "Burn On",
				timeRange = true,
				timelineIndex = 70,
				timerStartOffset = -2,
				uuid = "522754b6-9350-1daf-9ab6-fadbfd80c9bc",
				version = 2,
			},
		},
	},
	[73] = 
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
									"468ad0c7-3e31-625c-aa1a-1b5692fc39b0",
									true,
								},
								
								{
									"63d03ed7-623d-0318-86f6-0fefdbdcf26f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "5a0c3476-890e-2c1f-ab4a-f6e0ad1c207d",
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
							uuid = "468ad0c7-3e31-625c-aa1a-1b5692fc39b0",
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
							uuid = "63d03ed7-623d-0318-86f6-0fefdbdcf26f",
							version = 2,
						},
					},
				},
				mechanicTime = 383.9,
				name = "Reprisal",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = -8,
				timerStartOffset = -9.8999996185303,
				uuid = "061367a3-b3d3-57bf-828d-09541da97b13",
				version = 2,
			},
		},
	},
	[75] = 
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
							gVar = "ACR_RikuDRK3_Burn",
							gVarValue = 2,
							uuid = "91e0cd2b-d1bb-4e39-84de-ecda3a8bdde2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396,
				name = "Burn Off",
				timelineIndex = 75,
				timerOffset = -1,
				uuid = "7f34a276-9729-ee04-9d5f-f7f4939c6b4a",
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
							gVar = "ACR_RikuGNB3_Hotbar_LimitBreak",
							uuid = "30a4fa58-896e-e0fc-bd51-ab166e17fb8f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Event",
							conditionType = 7,
							eventArgType = 2,
							eventSpellID = 38386,
							uuid = "1682af03-d7ea-b529-b19e-8e4ba5339271",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 396,
				name = "LB",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -5,
				uuid = "fb6f4e43-a253-fcdd-b206-1ca341a8c0f9",
				version = 2,
			},
		},
	},
	[77] = 
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
							gVar = "ACR_RikuGNB3_Hotbar_LimitBreak",
							uuid = "c5f53798-341c-641b-8e94-fd940f237ce8",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 408.1,
				name = "LB",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1,
				timerOffset = 5,
				timerStartOffset = -2,
				uuid = "2b3f44a2-10ee-3e6f-b360-cb9ec9d1be88",
				version = 2,
			},
		},
	},
	[81] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "45048689-f6d2-a32e-9818-9678f8a33afe",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.6,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -14,
				uuid = "45611b86-d664-8090-8c77-7245cf056edf",
				version = 2,
			},
		},
	},
	[84] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "99bd4956-4bb1-8b15-972a-357527bbaa0a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -14,
				uuid = "5b5da7e8-53f3-9515-ade1-0e7bf17a462d",
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "9a7d2be0-784a-4b58-9c03-a6c747158c1e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[GNB] Rampart",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -14,
				uuid = "fd98bf3e-2741-d9ca-af36-2cdd34ad91ac",
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
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "88f4a980-068e-7c4f-a4ca-59332789febf",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -6,
				uuid = "5483c0ed-af71-007b-b3c8-fd7c2e4051a1",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "188beedc-eeb0-df2d-8cb0-312b6ed7824a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[GNB] HoC Self",
				timelineIndex = 84,
				timerOffset = -4,
				uuid = "760b3f62-52cd-2a58-9a69-8956fc500978",
				version = 2,
			},
		},
	},
	[89] = 
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
									"468ad0c7-3e31-625c-aa1a-1b5692fc39b0",
									true,
								},
								
								{
									"63d03ed7-623d-0318-86f6-0fefdbdcf26f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "5a0c3476-890e-2c1f-ab4a-f6e0ad1c207d",
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
							uuid = "468ad0c7-3e31-625c-aa1a-1b5692fc39b0",
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
							uuid = "63d03ed7-623d-0318-86f6-0fefdbdcf26f",
							version = 2,
						},
					},
				},
				mechanicTime = 500.9,
				name = "Reprisal",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -8,
				timerStartOffset = -9.8999996185303,
				uuid = "184079a3-cf7b-01bd-ad51-c9e3220d3809",
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
							uuid = "337db0d8-15c5-a7e7-abcb-03b958d8c661",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 500.9,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 89,
				timerStartOffset = -14,
				uuid = "bd90aba3-7328-987f-9605-8ce2b89ab2c6",
				version = 2,
			},
		},
	},
	[93] = 
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
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							uuid = "8d24ed35-43ba-cf6c-a669-bbc37dfb1ecf",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 526.2,
				name = "Sprint",
				timelineIndex = 93,
				timerOffset = -10,
				uuid = "01a067d7-7f62-c290-a075-34701344afca",
				version = 2,
			},
		},
	},
	[98] = 
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
									"468ad0c7-3e31-625c-aa1a-1b5692fc39b0",
									true,
								},
								
								{
									"63d03ed7-623d-0318-86f6-0fefdbdcf26f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "5a0c3476-890e-2c1f-ab4a-f6e0ad1c207d",
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
							uuid = "468ad0c7-3e31-625c-aa1a-1b5692fc39b0",
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
							uuid = "63d03ed7-623d-0318-86f6-0fefdbdcf26f",
							version = 2,
						},
					},
				},
				mechanicTime = 563.6,
				name = "Reprisal",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -8,
				timerStartOffset = -9.8999996185303,
				uuid = "7ca23278-00dd-5846-ac07-7e7e65dab5d6",
				version = 2,
			},
		},
	},
	[104] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "c0f0f23a-d6de-ff2e-96ac-247e6e33a3cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -14,
				uuid = "1bdaec27-45c6-d66f-af1b-dbe30195d843",
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "33e3c91a-f862-f3f5-9d80-ff97a995c182",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[GNB] Rampart",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -14,
				uuid = "3bda5e86-7382-77ae-ad71-d8eeec8b22a3",
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
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "499f314e-5488-d642-ae5b-736616c70420",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -6,
				uuid = "13301e70-8174-5e78-b664-95e0f233030e",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "9d6ca586-4ef9-10ee-ac6d-fdffe7778036",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[GNB] HoC Self",
				timelineIndex = 104,
				timerOffset = -4,
				uuid = "cc7820ea-8ed6-0796-b0d4-84c06793dc7a",
				version = 2,
			},
		},
	},
	[106] = 
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
									"468ad0c7-3e31-625c-aa1a-1b5692fc39b0",
									true,
								},
								
								{
									"63d03ed7-623d-0318-86f6-0fefdbdcf26f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "5a0c3476-890e-2c1f-ab4a-f6e0ad1c207d",
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
							uuid = "468ad0c7-3e31-625c-aa1a-1b5692fc39b0",
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
							uuid = "63d03ed7-623d-0318-86f6-0fefdbdcf26f",
							version = 2,
						},
					},
				},
				mechanicTime = 678.6,
				name = "Reprisal",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -8,
				timerStartOffset = -9.8999996185303,
				uuid = "11f6d059-d4ca-7a3d-9516-b468b2c6aef5",
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
							uuid = "5439f762-5f36-caa8-83cd-274416efaf60",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 678.6,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 106,
				timerStartOffset = -14,
				uuid = "f1a17b73-14fe-5cd7-bd9a-e04ff28424dd",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r4s",
	},
	mapID = 1232,
	version = 2,
}



return tbl