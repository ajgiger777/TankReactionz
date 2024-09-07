local tbl = 
{
	[3] = 
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
							uuid = "60ab4e8e-b713-a488-b114-35bf402355c6",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 20.9,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -10,
				uuid = "1f66725c-2ec8-e47d-95b7-bc05436a38d6",
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
							uuid = "b2f00f9f-9352-cbe1-841e-ff47190a8f58",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 20.9,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -19,
				uuid = "d3dd5af9-88aa-8496-9df4-eccfdcd2a2b0",
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
							uuid = "925a3361-8f59-ab62-8635-a703f9204ed3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 20.9,
				name = "[GNB] HoC Self",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -4,
				uuid = "297005ce-5cb8-c9cc-b325-490f39e9c766",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "ec6d3029-6938-0ef9-bdd0-a4e6be9d5279",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 20.9,
				name = "[DRK] Nebula",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -8,
				uuid = "537395c7-e903-38ba-9947-09c48ef42b4d",
				version = 2,
			},
		},
	},
	[4] = 
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
				mechanicTime = 28.1,
				name = "Stance Check",
				timelineIndex = 4,
				timerOffset = 5,
				timerStartOffset = 5,
				uuid = "ab667bba-d9c9-de9f-9876-1c6c057e5fe0",
				version = 2,
			},
		},
	},
	[9] = 
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
									"ebb52b6d-4d61-3ac1-aed5-4fd4414e7a8a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "026f2059-7b86-9076-b490-4a48a5baa3fb",
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
							inRangeValue = 5,
							uuid = "ebb52b6d-4d61-3ac1-aed5-4fd4414e7a8a",
							version = 2,
						},
					},
				},
				mechanicTime = 48.7,
				name = "Jump",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "86353118-feb1-ca6e-a9ee-52df690284de",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 48.7,
				name = "[GNB] HoC MT",
				timelineIndex = 9,
				uuid = "eb6752ea-cd9a-b4f9-be0f-d6dc5a182d3b",
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
							uuid = "b946ecec-c003-2b58-964a-907a103a6bc6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.7,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 9,
				timerStartOffset = -14,
				uuid = "dd78b010-0566-878b-9ef5-d09e4ea24265",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Melee DPS",
							uuid = "3983adae-415a-4016-a371-0aafe164b36f",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.7,
				name = "[GNB] HoC Melee Nearest",
				timelineIndex = 9,
				timerOffset = -3,
				uuid = "6023f020-6f07-4421-a729-80626f1d7e22",
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
									"41ed6c76-e54a-acbe-bcde-4a7dadc300b3",
									true,
								},
								
								{
									"5e2400f8-176d-c388-81cd-4433f799e8b6",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "f0ae0d08-0266-9a91-aad7-7de7f448107b",
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
							uuid = "41ed6c76-e54a-acbe-bcde-4a7dadc300b3",
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
							uuid = "5e2400f8-176d-c388-81cd-4433f799e8b6",
							version = 2,
						},
					},
				},
				mechanicTime = 60,
				name = "Reprisal",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = -3,
				timerStartOffset = -4.9000000953674,
				uuid = "807eadd8-a677-2e37-b956-47e2014a7e3f",
				version = 2,
			},
		},
	},
	[13] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumOT",
							uuid = "835f7b3b-6ae0-7ede-bbdb-51d40c0247cc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 76.4,
				name = "[GNB] HoC MT",
				timelineIndex = 13,
				timerOffset = -3,
				uuid = "4baa84cc-3262-f16e-af4c-a498e7cc037d",
				version = 2,
			},
		},
	},
	[26] = 
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
									"a646c7c1-6bac-aba2-86ad-880f1746cabe",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "6363181b-2a50-96fb-9bbe-a12f5b9ca05d",
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
							inRangeValue = 5,
							uuid = "a646c7c1-6bac-aba2-86ad-880f1746cabe",
							version = 2,
						},
					},
				},
				mechanicTime = 154.7,
				name = "Jump",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "3582d7a3-f019-8146-b975-ab7074ac05ea",
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
							uuid = "4c0f9c22-1a46-78f3-8c19-f81ff74893c0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 154.7,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -14,
				uuid = "11cb0dbd-74f5-8dc7-832c-b171130b25f9",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Melee DPS",
							uuid = "d19f5708-63cc-0c4f-a530-ddba7e4dc200",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 154.7,
				name = "[GNB] HoC Melee Nearest",
				timelineIndex = 26,
				timerOffset = -3,
				uuid = "70097f5e-d586-c72a-9f8f-a3198e3b12b6",
				version = 2,
			},
		},
	},
	[27] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "dcb02189-8d1f-f647-bacb-7a603ee1d2de",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 157.9,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 27,
				timerStartOffset = -5,
				uuid = "8fc7ef17-5022-c682-b775-f8506438b7e7",
				version = 2,
			},
		},
	},
	[30] = 
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
							uuid = "6eda3bb2-7091-2389-b82e-c1636c6fcc39",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 177.6,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -10,
				uuid = "6a6c53d7-296c-139d-bd63-2cee14382ef6",
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
							uuid = "96a7c617-f0d2-2476-b045-30ba77c15966",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 177.6,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -19,
				uuid = "e58b1d5b-dad1-c429-93ab-ccd15cc26b68",
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
							uuid = "017a391d-a2b1-a91e-955d-f48b796fc7f4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 177.6,
				name = "[GNB] HoC Self",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -4,
				uuid = "38d1fb87-c202-3cd3-b066-f54bc3189aae",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "19ad70ab-04ee-5f91-aab0-3691c736641b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 177.6,
				name = "[DRK] Nebula",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -8,
				uuid = "8bcc3c86-0b86-bbdc-951f-58a2392dcd90",
				version = 2,
			},
		},
	},
	[40] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "1e07c643-9e8f-250a-ab37-f28903690be0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 233.6,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -5,
				uuid = "76595ebd-e6a2-e058-878b-aec54b28ae33",
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
							conditions = 
							{
								
								{
									"0e870086-2555-c0ca-ae0f-a5aab203007f",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "350df5eb-fa41-4fc7-b6bd-8312f4145c5a",
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
							inRangeValue = 5,
							uuid = "0e870086-2555-c0ca-ae0f-a5aab203007f",
							version = 2,
						},
					},
				},
				mechanicTime = 278,
				name = "Jump",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "566ef62c-9baf-c48c-88f8-ee5c0311109e",
				version = 2,
			},
		},
	},
	[54] = 
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
							uuid = "fb38db78-843f-0729-a7bd-057d4ee62e22",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 305.3,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 3,
				uuid = "2896e42b-b3df-c4e5-b584-0ec7c7ef11e6",
				version = 2,
			},
		},
	},
	[56] = 
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
							uuid = "45330cec-517d-abe0-9245-21968d7160c1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.7,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -10,
				uuid = "7d3ab024-c91d-a517-bb9b-846e83997efd",
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
							uuid = "00d5507b-dd7f-237b-a3d9-6af1a5efaad6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.7,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -19,
				uuid = "b6719ad1-3526-edb8-ab72-a5f803d82bbc",
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
							uuid = "83c112bb-8af0-6a15-8a32-6e477b49f23e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.7,
				name = "[GNB] HoC Self",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -4,
				uuid = "9f8b8c5f-7413-b8de-9a4e-f289fa19d8c4",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "7b9f2934-87b5-e252-a677-e4ce639a7fcc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.7,
				name = "[DRK] Nebula",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -8,
				uuid = "88829a01-b2b1-7225-a841-fe5ff7bb9d41",
				version = 2,
			},
		},
	},
	[74] = 
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
									"9e0ee949-a98a-8745-9418-483f32fd5475",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "8329cbdd-302b-388b-97ec-5c6b03026d2d",
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
							inRangeValue = 5,
							uuid = "9e0ee949-a98a-8745-9418-483f32fd5475",
							version = 2,
						},
					},
				},
				mechanicTime = 470.2,
				name = "Jump",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "90694ff3-4534-900b-8696-6fa4f7620f4b",
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "460fe427-626b-1eb4-88df-0317d8a565cb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 496.1,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -10,
				uuid = "e739f116-87d5-a7c4-bc58-7676b7512967",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "aa3f99c9-119b-2d6e-bf74-ec8979a248a1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 496.1,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -5,
				uuid = "6750dc9c-2412-e4fe-b915-8827c0030aa1",
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
							uuid = "446f970a-d685-f8ab-9c57-2851dfd86d0c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 496.1,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -19,
				uuid = "6f1ca72c-ef7f-3b52-a1c3-b7ef861bfc9b",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "56d868ca-a34c-91f5-b1b3-4654b55fbf2f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 496.1,
				name = "[DRK] Nebula",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -8,
				uuid = "5b24f4cd-2fd2-6318-9143-0485777f8767",
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
							uuid = "682b7f6b-632a-8d91-9801-ff8357529ced",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 496.1,
				name = "[GNB] HoC Self",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -4,
				uuid = "53df529e-6099-03c1-a744-20e2ca29fb88",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "e4196e0c-2521-5079-b488-258fb018c247",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 553.7,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 89,
				timerStartOffset = -5,
				uuid = "42ac7b52-0089-1a21-9a8b-dcb3a7fc0978",
				version = 2,
			},
		},
	},
	[94] = 
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
							uuid = "5494b71f-84ca-abaa-951b-42f64daaf982",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 590,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 94,
				timerStartOffset = -14,
				uuid = "c4415a59-f914-a90f-b49b-44d704a5f3ee",
				version = 2,
			},
		},
	},
	[100] = 
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
							uuid = "194c6cde-1d3b-ad07-b742-3ac4bb10fc2e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 613,
				name = "[GNB] Superbolide",
				timeRange = true,
				timelineIndex = 100,
				timerStartOffset = -2,
				uuid = "a785860b-36b9-ebe0-ab22-dae17ae843a0",
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
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "97ad2767-96be-db19-a180-b3a4f43ae3f9",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 613,
				name = "[T] Provoke",
				timeRange = true,
				timelineIndex = 100,
				timerStartOffset = -15,
				uuid = "4a6656e8-699d-80dd-b085-20059b87a5a8",
				version = 2,
			},
		},
	},
	[101] = 
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
									"3eae7df4-3a99-7803-94ab-a73632f98713",
									true,
								},
								
								{
									"dc903169-3752-9d36-82e9-bf604b3d1ce9",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "b424bb0b-4eb2-babb-927c-f433a30c22f1",
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
									"3eae7df4-3a99-7803-94ab-a73632f98713",
									true,
								},
								
								{
									"dc903169-3752-9d36-82e9-bf604b3d1ce9",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "8b140339-b7ba-8874-975d-5b1439f58bb8",
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
							uuid = "3eae7df4-3a99-7803-94ab-a73632f98713",
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
							uuid = "dc903169-3752-9d36-82e9-bf604b3d1ce9",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 628.4,
				name = "Shirk 40 second Check",
				throttleTime = 609,
				timeRange = true,
				timelineIndex = 101,
				timerOffset = -20,
				timerStartOffset = -40,
				uuid = "0e75c8e0-5344-3d9c-9a9d-70b880a02f8e",
				version = 2,
			},
		},
	},
	[102] = 
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
				mechanicTime = 635.4,
				name = "Stance Check",
				timelineIndex = 102,
				timerOffset = 5,
				timerStartOffset = 5,
				uuid = "091cba77-3462-ec9d-b827-6c6028f093cf",
				version = 2,
			},
		},
	},
	[109] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "f41f2a1f-48bb-5b9c-965a-bfaf0ef2adeb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 664.4,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 109,
				timerStartOffset = -5,
				uuid = "bffadf38-ae31-0d40-8f60-ff390e674406",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r3s",
	},
	mapID = 1230,
	version = 2,
}



return tbl