/*
This is purely an example. You can alter it as you see fit or even remove this file and the line in the "init.sqf" which calls this "[] execVM "briefing.sqf";" and use the Create Diary Record modules in he editor.
*/


player createDiaryRecord 
["Diary",
	["COMMAND/SIG",  //Example provided below
		"
			<br/>Long Range Comms:
			<br/>Ground Command Net AN/PRC-152: Channel 1
			<br/>Air Command Net AN/PRC - 148: Channel 2
			<br/>Inter Aircraft Net AN/PRC 117F: Channel 3
			<br/><br/>AN/PRC-343 Radio Channels:
			<br/>Raider 1-1: Channel 1
			<br/>Raider 1-2: Channel 2
			<br/>Raider 1-3: Channel 3
		"
	]
];

player createDiaryRecord 
["Diary",
	["ADMIN/LOG",  //Example provided below
		"
			<br/>Gear:
			<br/>SF loadouts with NVG's and specialist equipment.
			<br/><br/>Medical:
			<br/>A Medic is assigned to each Team. Each person is carrying splints and basic medical stores. If casualty is T1/Immediate then Squad Medic can assist expediting the process of getting them combat effective.
			<br/>T4/Deceased casualties will need to be bagged and extracted to Saint-George Airstrip where a reinforcement (respawn) will be assigned.
			<br/><br/>EOD:
			<br/>An EOD Tech is assigned to each Team. They hold the Defusal Kit as well as 6x M112 Demolition Explosive Blocks complete with M152 and M57 Firing devices.
			<br/><br/>Resupply:
			<br/>Resupply is available via stores loaded into Helos as well as at the FARP located at Saint-George Airstrip.
			<br/>Helos can Repair/Rearm/Refuel at the FARP, identified by 4 flashing red lights.
			<br/><br/>Prisoners:
			<br/>No prisoners.
		"
	]
];

player createDiaryRecord 
["Diary",
	["EXECUTION",  //Example provided below
		"
		    <br/>Phase 1: Infil enemy held terrain via Helo.
			<br/><br/>Phase 2: Systematically search all possible locations, East to West using Helo transport between locations to maintain the momentum of the assault.
			<br/><br/>Phase 3: Upon locating Vulture, eliminate with extreme prejudice.
			<br/><br/>Phase 4: Exfil back to USS Raider.
		"
	]
];

player createDiaryRecord 
["Diary",
	["MISSION",  //Example provided below
		"
			<br/>To kill Vulture and engage any targets of opportunity along the way.
		"
	]
];

player createDiaryRecord 
["Diary",
	["SITUATION", //Example provided below
		"
			<br/>After the murder of the Secretary of State by the rebel group known as Syndikat last week, President Trump has issued a Kill Order on their leader, (callsign Vulture).
			<br/>We have been tracking his cellphone over this time and have compiled a list of possible locations where he may be found.
		"
	]
];