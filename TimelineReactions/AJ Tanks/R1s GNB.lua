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
							uuid = "50dbd1c3-cc3a-4c15-b583-d9e9622884de",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 23,
				name = "Stance",
				timelineIndex = 6,
				uuid = "f1c86848-9c2d-96ab-8052-675ac8588b5c",
				version = 2,
			},
		},
	},
	[7] = 
	{
		
		{
			data = 
			{
				name = "Voke",
				uuid = "dc29ca2b-7921-4013-9531-e399664be668",
				version = 2,
			},
			inheritedObjectUUID = "3dc20ae1-d169-24ef-a414-7d746bfe5151",
			inheritedOverwrites = 
			{
				timerEndOffset = -3.7999999523163,
			},
		},
		
		{
			data = 
			{
				name = "Vigil",
				uuid = "5a448dd7-5df2-57a5-a223-882c03fa37ac",
				version = 2,
			},
			inheritedObjectUUID = "81ecc9e5-55fb-6cff-8234-9c5361d036b8",
			inheritedOverwrites = 
			{
				timerEndOffset = -11.699999809265,
				timerStartOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "Oblation",
				uuid = "1564808f-9b0c-02ca-853c-c71ee6f38f8b",
				version = 2,
			},
			inheritedObjectUUID = "6e003b24-76c2-0f4e-a89f-007ed96b179d",
			inheritedOverwrites = 
			{
				timerEndOffset = -6.6999998092651,
				timerStartOffset = -9.8999996185303,
			},
		},
		
		{
			data = 
			{
				name = "Rampart",
				uuid = "9427cf41-7d6c-3db7-b6c5-54191a647247",
				version = 2,
			},
			inheritedObjectUUID = "5e667b67-eb0a-3355-a2f5-75b7623ad2b3",
			inheritedOverwrites = 
			{
				timerEndOffset = -16.700000762939,
				timerStartOffset = -19.89999961853,
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
									"5b97ff39-cf11-0731-8244-12937e666650",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "2fe78978-ac6c-d861-99e9-2dfb4794fc5c",
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
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")\n",
							name = "MT Toggle On",
							uuid = "5b97ff39-cf11-0731-8244-12937e666650",
							version = 2,
						},
					},
				},
				mechanicTime = 32.4,
				name = "Voke",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -3.7999999523163,
				timerStartOffset = -4,
				uuid = "57ed2fd3-52c5-cba2-9778-e48ca0039e4b",
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
				mechanicTime = 32.4,
				name = "Nebula",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -11.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -14.89999961853,
				uuid = "f39b49eb-6c0c-b379-b074-5ee6b63d31e1",
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
				mechanicTime = 32.4,
				name = "Camo",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -13.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -15.89999961853,
				uuid = "e1928f24-863e-7a90-b300-b0533c207988",
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
				mechanicTime = 32.4,
				name = "Rampart",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -16.700000762939,
				timerOffset = -5.9000000953674,
				timerStartOffset = -19.89999961853,
				uuid = "841741a1-f5d5-32d4-ac9b-e7c4973f7b37",
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
				mechanicTime = 32.4,
				name = "Aurora OT",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -0.5,
				timerOffset = -5.9000000953674,
				timerStartOffset = -1.8999996185303,
				uuid = "5fec1034-0505-f3d5-a4e0-abbf2b9ed335",
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
				mechanicTime = 32.4,
				name = "HOC MT",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = -5.6999998092651,
				timerOffset = -5.9000000953674,
				timerStartOffset = -7.9000000953674,
				uuid = "ac2b9431-8d78-32ad-8622-dbb6215e6747",
				version = 2,
			},
		},
	},
	[8] = 
	{
		
		{
			data = 
			{
				name = "Voke Back",
				uuid = "06026e5c-cc5c-4f49-a97c-73726bc22cd7",
				version = 2,
			},
			inheritedObjectUUID = "558afd21-3fbf-70b9-bff6-4cbde6ea0e32",
			inheritedOverwrites = 
			{
				timerEndOffset = 0.89999997615814,
				timerStartOffset = 0.050000000745058,
			},
		},
		
		{
			data = 
			{
				name = "Vigil",
				uuid = "0744c26d-5754-61f9-81e1-c484b074e60e",
				version = 2,
			},
			inheritedObjectUUID = "42728dda-4f50-3984-b8ac-bb10cc50b4a1",
			inheritedOverwrites = 
			{
				timerEndOffset = -11.699999809265,
				timerStartOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "Oblation",
				uuid = "5b29af81-3296-e2fc-8612-3ea0baba60b0",
				version = 2,
			},
			inheritedObjectUUID = "8d67b249-a305-a26d-abff-792b900d35fe",
			inheritedOverwrites = 
			{
				timerEndOffset = -6.6999998092651,
				timerStartOffset = -9.8999996185303,
			},
		},
		
		{
			data = 
			{
				name = "Rampart",
				uuid = "6063ea34-b61b-1dc2-a779-74d2a201efe0",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "adb82f60-3ebb-2f9d-90bf-480c8ecfb8e6",
			inheritedOverwrites = 
			{
				timerEndOffset = -16.700000762939,
				timerStartOffset = -19.89999961853,
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
									"e55a8760-15cb-ab81-b5f1-edd8e78ed9d4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "3d9af9b5-ae3f-5efe-b0c0-2bc15935b9f7",
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
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")",
							name = "MT Toggle On",
							uuid = "e55a8760-15cb-ab81-b5f1-edd8e78ed9d4",
							version = 2,
						},
					},
				},
				mechanicTime = 34.4,
				name = "Voke Back",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 0.89999997615814,
				timerStartOffset = 0.050000000745058,
				uuid = "863c6733-5a33-31cc-b7b8-107426738ad4",
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
									"e01ae263-ee46-acc0-a368-adf783367d3d",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "2ff94292-b1ce-c956-803b-5e2b5cbdd78a",
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
							uuid = "e01ae263-ee46-acc0-a368-adf783367d3d",
							version = 2,
						},
					},
				},
				mechanicTime = 34.4,
				name = "Nebula",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -11.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -14.89999961853,
				uuid = "10482b6e-4032-1179-8700-348858e41735",
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
									"5dd5ebf8-fe15-d645-9d89-5b416ff25350",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "35fc325f-865c-90de-a703-8a6de34b44f5",
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
							uuid = "5dd5ebf8-fe15-d645-9d89-5b416ff25350",
							version = 2,
						},
					},
				},
				mechanicTime = 34.4,
				name = "Camo",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -13.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -15.89999961853,
				uuid = "412ca7ba-d188-3dab-b8ce-794c32590eb4",
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
									"e0faaafa-3486-3f94-b4c1-31dd97432e20",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "6bc0c553-258d-5fe4-a4a4-6410914ad182",
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
							uuid = "e0faaafa-3486-3f94-b4c1-31dd97432e20",
							version = 2,
						},
					},
				},
				mechanicTime = 34.4,
				name = "Rampart",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = -16.700000762939,
				timerOffset = -5.9000000953674,
				timerStartOffset = -19.89999961853,
				uuid = "282739c4-f5f5-7c7a-b89c-a1525cdcd4af",
				version = 2,
			},
			inheritedIndex = 8,
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
							conditions = 
							{
								
								{
									"96fb5c18-11eb-fed8-97e9-01d26b2f0af1",
									true,
								},
								
								{
									"42a671cb-4b49-111a-afa6-78a5bb577b86",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							name = "Humanizer",
							uuid = "020f6e57-846f-80ec-ae54-d93e5a921619",
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
									"96fb5c18-11eb-fed8-97e9-01d26b2f0af1",
									true,
								},
								
								{
									"42a671cb-4b49-111a-afa6-78a5bb577b86",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "62146994-d76b-054a-bd38-ab2705a53b8f",
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
									"96fb5c18-11eb-fed8-97e9-01d26b2f0af1",
									true,
								},
								
								{
									"42a671cb-4b49-111a-afa6-78a5bb577b86",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "30a8198d-fef2-63cc-ac73-12e9f353801d",
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
							uuid = "96fb5c18-11eb-fed8-97e9-01d26b2f0af1",
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
							uuid = "42a671cb-4b49-111a-afa6-78a5bb577b86",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 44.4,
				name = "Shirk 20 second Check",
				throttleTime = 600,
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -20,
				timerStartOffset = -20,
				uuid = "f12b4a5c-ec72-cd40-aefc-a27861d4d4d0",
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
				mechanicTime = 64.4,
				name = "Stance",
				timelineIndex = 14,
				uuid = "0838bb6e-1ecb-0da0-8d57-4455200978ef",
				version = 2,
			},
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "4574c809-449e-95fb-b3d0-461ecd30c1fb",
				version = 2,
			},
			inheritedObjectUUID = "c636206d-0997-0933-817d-af5a76337897",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
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
				mechanicTime = 121.8,
				name = "Reprisal",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 31,
				timerEndOffset = -9,
				timerStartOffset = -9.8999996185303,
				uuid = "47424088-6520-4787-a75e-71b0e989d84c",
				version = 2,
			},
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				name = "Vigil",
				uuid = "06b33f48-2f16-5621-9f5d-b50fed2e36d5",
				version = 2,
			},
			inheritedObjectUUID = "ff9e0686-7194-19ab-8298-c19e4f7ce104",
			inheritedOverwrites = 
			{
				timerEndOffset = -11.699999809265,
				timerStartOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "TBN MT",
				uuid = "b40f491b-61a5-e6ac-93b5-f9057056d5a2",
				version = 2,
			},
			inheritedObjectUUID = "7d40a565-b72d-e85a-af20-9466d086ac26",
			inheritedOverwrites = 
			{
				timerEndOffset = -4.6999998092651,
				timerStartOffset = -5.9000000953674,
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
									"5b97ff39-cf11-0731-8244-12937e666650",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "2fe78978-ac6c-d861-99e9-2dfb4794fc5c",
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
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")\n",
							name = "MT Toggle On",
							uuid = "5b97ff39-cf11-0731-8244-12937e666650",
							version = 2,
						},
					},
				},
				mechanicTime = 223.2,
				name = "Voke",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -3.7999999523163,
				timerStartOffset = -4,
				uuid = "8692d477-d153-7733-9494-89ebf7ed99de",
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
				mechanicTime = 223.2,
				name = "Nebula",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -11.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -14.89999961853,
				uuid = "cd00a48c-523a-c69e-8cd8-9e38465aadb5",
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
				mechanicTime = 223.2,
				name = "Rampart",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -16.700000762939,
				timerOffset = -5.9000000953674,
				timerStartOffset = -19.89999961853,
				uuid = "43931c47-831c-2bd8-8654-71e59dcd1011",
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
				mechanicTime = 223.2,
				name = "Camo",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -13.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -15.89999961853,
				uuid = "f1b86b9b-8c37-428a-a2b7-77a3598bfceb",
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
				mechanicTime = 223.2,
				name = "Aurora OT",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -0.5,
				timerOffset = -5.9000000953674,
				timerStartOffset = -1.8999996185303,
				uuid = "ef095d80-05de-0828-b487-01d8fbe5d7e5",
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
				mechanicTime = 223.2,
				name = "HOC MT",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -5.6999998092651,
				timerOffset = -5.9000000953674,
				timerStartOffset = -7.9000000953674,
				uuid = "c91cb5da-1030-c38d-8467-e89f719aa6ad",
				version = 2,
			},
		},
	},
	[54] = 
	{
		
		{
			data = 
			{
				name = "Vigil",
				uuid = "cb33f286-15e7-51ea-9482-602baf2fdb76",
				version = 2,
			},
			inheritedObjectUUID = "71f74784-0b0b-ac8c-8e32-49ae1949ab6a",
			inheritedOverwrites = 
			{
				timerEndOffset = -11.699999809265,
				timerStartOffset = -14.89999961853,
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
									"e55a8760-15cb-ab81-b5f1-edd8e78ed9d4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "3d9af9b5-ae3f-5efe-b0c0-2bc15935b9f7",
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
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")",
							name = "MT Toggle On",
							uuid = "e55a8760-15cb-ab81-b5f1-edd8e78ed9d4",
							version = 2,
						},
					},
				},
				mechanicTime = 225.2,
				name = "Voke Back",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 0.89999997615814,
				timerStartOffset = 0.050000000745058,
				uuid = "343f7381-8644-3784-aabd-b577a19a492c",
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
									"e01ae263-ee46-acc0-a368-adf783367d3d",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "2ff94292-b1ce-c956-803b-5e2b5cbdd78a",
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
							uuid = "e01ae263-ee46-acc0-a368-adf783367d3d",
							version = 2,
						},
					},
				},
				mechanicTime = 225.2,
				name = "Nebula",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = -11.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -14.89999961853,
				uuid = "addc1b7e-a5f7-6eef-8099-2ec9e9dc06a2",
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
									"5dd5ebf8-fe15-d645-9d89-5b416ff25350",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "35fc325f-865c-90de-a703-8a6de34b44f5",
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
							uuid = "5dd5ebf8-fe15-d645-9d89-5b416ff25350",
							version = 2,
						},
					},
				},
				mechanicTime = 225.2,
				name = "Camo",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = -13.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -15.89999961853,
				uuid = "b7f059d5-9789-6369-bf43-4beff3526853",
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
									"e0faaafa-3486-3f94-b4c1-31dd97432e20",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "6bc0c553-258d-5fe4-a4a4-6410914ad182",
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
							uuid = "e0faaafa-3486-3f94-b4c1-31dd97432e20",
							version = 2,
						},
					},
				},
				mechanicTime = 225.2,
				name = "Rampart",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = -16.700000762939,
				timerOffset = -5.9000000953674,
				timerStartOffset = -19.89999961853,
				uuid = "c867cacb-fac5-27b7-8fb0-b59b6e59a860",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[55] = 
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
									"96fb5c18-11eb-fed8-97e9-01d26b2f0af1",
									true,
								},
								
								{
									"42a671cb-4b49-111a-afa6-78a5bb577b86",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							name = "Humanizer",
							uuid = "020f6e57-846f-80ec-ae54-d93e5a921619",
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
									"96fb5c18-11eb-fed8-97e9-01d26b2f0af1",
									true,
								},
								
								{
									"42a671cb-4b49-111a-afa6-78a5bb577b86",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "62146994-d76b-054a-bd38-ab2705a53b8f",
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
									"96fb5c18-11eb-fed8-97e9-01d26b2f0af1",
									true,
								},
								
								{
									"42a671cb-4b49-111a-afa6-78a5bb577b86",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "30a8198d-fef2-63cc-ac73-12e9f353801d",
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
							uuid = "96fb5c18-11eb-fed8-97e9-01d26b2f0af1",
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
							uuid = "42a671cb-4b49-111a-afa6-78a5bb577b86",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 235.2,
				name = "Shirk 20 second Check",
				throttleTime = 600,
				timeRange = true,
				timelineIndex = 55,
				timerOffset = -20,
				timerStartOffset = -20,
				uuid = "253da15e-ef11-f06f-8d66-5884eb257396",
				version = 2,
			},
		},
	},
	[58] = 
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
							uuid = "14def586-2a84-8042-944e-14e232bb633d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 250.3,
				name = "Stance",
				timelineIndex = 58,
				uuid = "27995715-6ad9-e338-9356-9f844fa012dc",
				version = 2,
			},
		},
	},
	[103] = 
	{
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "6e3c69a1-f742-c87d-9752-ea6ebf272ec2",
				version = 2,
			},
			inheritedObjectUUID = "a1492c62-1a44-9ddf-bc3d-b385010367df",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
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
				mechanicTime = 500,
				name = "Reprisal",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 103,
				timerEndOffset = -9,
				timerStartOffset = -9.8999996185303,
				uuid = "939d2870-117a-017d-bd9f-f5966076e6b1",
				version = 2,
			},
		},
	},
	[139] = 
	{
		
		{
			data = 
			{
				name = "Voke",
				uuid = "b5f3a762-bb2c-b04e-87b2-a7ed2bdba704",
				version = 2,
			},
			inheritedObjectUUID = "3df3ded5-6b51-e984-9dc3-957a93220f99",
			inheritedOverwrites = 
			{
				timerEndOffset = -3.7999999523163,
			},
		},
		
		{
			data = 
			{
				name = "Vigil",
				uuid = "266d4d50-1dc4-cfe0-bb1f-1f458a163118",
				version = 2,
			},
			inheritedObjectUUID = "ae82c1e2-5a75-9b62-8ba9-296354d304f4",
			inheritedOverwrites = 
			{
				timerEndOffset = -11.699999809265,
				timerStartOffset = -14.89999961853,
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
				mechanicTime = 606,
				name = "Rampart",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 139,
				timerEndOffset = -16.700000762939,
				timerOffset = -5.9000000953674,
				timerStartOffset = -19.89999961853,
				uuid = "05a7e7dd-47a9-f78f-87d5-d0be10c072e2",
				version = 2,
			},
			inheritedIndex = 6,
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
									"5b97ff39-cf11-0731-8244-12937e666650",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "2fe78978-ac6c-d861-99e9-2dfb4794fc5c",
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
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")\n",
							name = "MT Toggle On",
							uuid = "5b97ff39-cf11-0731-8244-12937e666650",
							version = 2,
						},
					},
				},
				mechanicTime = 606,
				name = "Voke",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 139,
				timerEndOffset = -3.7999999523163,
				timerStartOffset = -4,
				uuid = "f7ed4a65-b81f-07ed-a3d0-d1c21ea3b053",
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
				mechanicTime = 606,
				name = "Nebula",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 139,
				timerEndOffset = -11.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -14.89999961853,
				uuid = "8a487915-9723-aced-bfc1-354422aa24a1",
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
				mechanicTime = 606,
				name = "Camo",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 139,
				timerEndOffset = -13.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -15.89999961853,
				uuid = "c235d4ea-8d3c-25bf-b296-bb553bbf3b33",
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
				mechanicTime = 606,
				name = "HOC MT",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 139,
				timerEndOffset = -5.6999998092651,
				timerOffset = -5.9000000953674,
				timerStartOffset = -7.9000000953674,
				uuid = "8d0accaa-c5d9-d4d6-b3be-69c38bf34b5f",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 606,
				name = "Aurora OT",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 139,
				timerEndOffset = -0.5,
				timerOffset = -5.9000000953674,
				timerStartOffset = -1.8999996185303,
				uuid = "263775cd-7a4d-6635-82aa-f2a3450ab6f1",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[140] = 
	{
		
		{
			data = 
			{
				name = "Voke Back",
				uuid = "4ca39b13-160d-444e-8f80-b2757abb965b",
				version = 2,
			},
			inheritedObjectUUID = "9c1cbefc-6fee-7015-bedc-08450d087ba1",
			inheritedOverwrites = 
			{
				timerEndOffset = 0.89999997615814,
				timerStartOffset = 0.050000000745058,
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
									"e55a8760-15cb-ab81-b5f1-edd8e78ed9d4",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "3d9af9b5-ae3f-5efe-b0c0-2bc15935b9f7",
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
							category = "Lua",
							conditionLua = "return TensorCore.API.RikuGNB3.TankStance(\"mt\")",
							name = "MT Toggle On",
							uuid = "e55a8760-15cb-ab81-b5f1-edd8e78ed9d4",
							version = 2,
						},
					},
				},
				mechanicTime = 608.1,
				name = "Voke Back",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = 0.89999997615814,
				timerStartOffset = 0.050000000745058,
				uuid = "42c671cc-51c7-d62e-8dc7-80a9bee24e47",
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
									"e01ae263-ee46-acc0-a368-adf783367d3d",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "2ff94292-b1ce-c956-803b-5e2b5cbdd78a",
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
							uuid = "e01ae263-ee46-acc0-a368-adf783367d3d",
							version = 2,
						},
					},
				},
				mechanicTime = 608.1,
				name = "Nebula",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = -11.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -14.89999961853,
				uuid = "75e7f2de-704d-daf0-9c37-ab1da982cb68",
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
									"e0faaafa-3486-3f94-b4c1-31dd97432e20",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "6bc0c553-258d-5fe4-a4a4-6410914ad182",
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
							uuid = "e0faaafa-3486-3f94-b4c1-31dd97432e20",
							version = 2,
						},
					},
				},
				mechanicTime = 608.1,
				name = "Rampart",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = -16.700000762939,
				timerOffset = -5.9000000953674,
				timerStartOffset = -19.89999961853,
				uuid = "80ca9d14-6f7e-a5f5-a5d7-76f1771b723e",
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
							conditions = 
							{
								
								{
									"5dd5ebf8-fe15-d645-9d89-5b416ff25350",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "35fc325f-865c-90de-a703-8a6de34b44f5",
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
							uuid = "5dd5ebf8-fe15-d645-9d89-5b416ff25350",
							version = 2,
						},
					},
				},
				mechanicTime = 608.1,
				name = "Camo",
				randomOffset = -4.6999998092651,
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = -13.699999809265,
				timerOffset = -5.9000000953674,
				timerStartOffset = -15.89999961853,
				uuid = "a26d6763-47e2-57e3-9656-4531e208821c",
				version = 2,
			},
		},
	},
	[141] = 
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
									"96fb5c18-11eb-fed8-97e9-01d26b2f0af1",
									true,
								},
								
								{
									"42a671cb-4b49-111a-afa6-78a5bb577b86",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							name = "Humanizer",
							uuid = "020f6e57-846f-80ec-ae54-d93e5a921619",
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
									"96fb5c18-11eb-fed8-97e9-01d26b2f0af1",
									true,
								},
								
								{
									"42a671cb-4b49-111a-afa6-78a5bb577b86",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "62146994-d76b-054a-bd38-ab2705a53b8f",
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
									"96fb5c18-11eb-fed8-97e9-01d26b2f0af1",
									true,
								},
								
								{
									"42a671cb-4b49-111a-afa6-78a5bb577b86",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ReleaseRoyalGuard",
							uuid = "30a8198d-fef2-63cc-ac73-12e9f353801d",
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
							uuid = "96fb5c18-11eb-fed8-97e9-01d26b2f0af1",
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
							uuid = "42a671cb-4b49-111a-afa6-78a5bb577b86",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 619.1,
				name = "Shirk 20 second Check",
				throttleTime = 600,
				timeRange = true,
				timelineIndex = 141,
				timerOffset = -20,
				timerStartOffset = -20,
				uuid = "36f9fe04-3025-e8fd-a2ea-1870dbfd07fe",
				version = 2,
			},
		},
	},
	[144] = 
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
							uuid = "6bfe9458-2290-6bd3-bf75-c52e6b5ceb93",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 634.2,
				name = "Stance",
				timelineIndex = 144,
				uuid = "cacf012a-e53a-aa23-93eb-4b093affe875",
				version = 2,
			},
		},
	},
	[156] = 
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
							uuid = "f41448b7-417d-6882-88f8-d8055235241f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 662.1,
				name = "Bollide",
				timeRandomRange = true,
				timeRange = true,
				timelineIndex = 156,
				timerEndOffset = -8,
				timerStartOffset = -9.8999996185303,
				uuid = "c8c7a7ae-5ed3-9a17-a18c-d2879a547065",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1226,
	version = 3,
}



return tbl