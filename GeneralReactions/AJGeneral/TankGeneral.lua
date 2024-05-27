local tbl = 
{
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 18,
						conditions = 
						{
							
							{
								"d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
								true,
							},
							
							{
								"17f3187b-5a53-f1e8-959d-be37f55a370b",
								true,
							},
						},
						gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
						uuid = "f05ec41b-4eed-faa2-8f32-8410372829e7",
						variableTogglesType = 2,
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Party",
						conditionType = 10,
						inGroupTargetType = "Other Tank",
						partyTargetType = "Event Entity",
						uuid = "d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						eventArgOptionType = 3,
						eventArgType = 2,
						spellIDList = 
						{
							7533,
						},
						uuid = "17f3187b-5a53-f1e8-959d-be37f55a370b",
						version = 2,
					},
				},
			},
			eventType = 2,
			mechanicTime = 148.8,
			name = "Shirk to OT Swap",
			timeRange = true,
			timelineIndex = 20,
			timerEndOffset = 10,
			timerStartOffset = -10,
			uuid = "f95f556c-6972-0799-bae4-316b20b80af3",
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
						aType = "Variable",
						actionID = 18,
						conditions = 
						{
							
							{
								"d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
								true,
							},
							
							{
								"17f3187b-5a53-f1e8-959d-be37f55a370b",
								true,
							},
						},
						gVar = "ACR_RikuDRK2_Hotbar_ReleaseGrit",
						uuid = "f05ec41b-4eed-faa2-8f32-8410372829e7",
						variableTogglesType = 2,
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Self",
						conditionType = 9,
						inGroupTargetType = "Self",
						partyTargetType = "Event Entity",
						uuid = "d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						eventArgOptionType = 3,
						eventArgType = 2,
						spellIDList = 
						{
							7537,
						},
						uuid = "17f3187b-5a53-f1e8-959d-be37f55a370b",
						version = 2,
					},
				},
			},
			eventType = 2,
			mechanicTime = 148.8,
			name = "Shirk Stance Off",
			timeRange = true,
			timelineIndex = 20,
			timerEndOffset = 10,
			timerStartOffset = -10,
			uuid = "2278469a-a3d3-893f-87cf-b01347e12a3c",
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
						aType = "Variable",
						conditions = 
						{
							
							{
								"e43ae13b-ed0f-8281-9976-958e17846a83",
								true,
							},
							
							{
								"fc1f5c8c-6651-bcdc-8506-7b741c246cf5",
								true,
							},
						},
						gVar = "ACR_RikuDRK2_Burn",
						uuid = "36e1d00f-0e02-fb1b-b5a8-f98b794383c7",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Filter",
						filterTargetType = "Named Target",
						partyTargetName = "Zodiark",
						uuid = "e43ae13b-ed0f-8281-9976-958e17846a83",
						version = 2,
					},
				},
				
				{
					data = 
					{
						comparator = 2,
						conditionType = 3,
						hpValue = 3,
						uuid = "fc1f5c8c-6651-bcdc-8506-7b741c246cf5",
						version = 2,
					},
				},
			},
			name = "Burn",
			timeout = 1,
			uuid = "f4e513bd-5cd1-e8f6-b975-07a54f323e39",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\darkknight",
	},
}



return tbl