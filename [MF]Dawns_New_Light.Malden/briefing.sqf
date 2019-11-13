/*
This is purely an example. You can alter it as you see fit or even remove this file and the line in the "init.sqf" which calls this "[] execVM "briefing.sqf";" and use the Create Diary Record modules in he editor.
*/


player createDiaryRecord 
["Diary",
	["COMMAND/SIG",  //Example provided below
		"
			<br/>CoC:
			
			<br/><br/>Raider TOC
			<br/>Raider 1-1
			<br/>Raider 1-2
			<br/>Raider 1-3
			<br/>Raider 1-4
			
			<br/><br/>Long Range Comms:
			<br/>Ground Command Net AN/PRC-152: Channel 1
		
			<br/><br/>AN/PRC-343 Radio Channels:
			<br/>Raider 1-1: Channel 1
			<br/>Raider 1-2: Channel 2
			<br/>Raider 1-3: Channel 3
			<br/>Raider 1-4: Channel 4
		"
	]
];

player createDiaryRecord 
["Diary",
	["ADMIN/LOG",  //Example provided below
		"
			<br/>Enemy Forces:
			
			<br/><br/>Local Milita -
			<br/>Equiped with AK12's, Minimi's and RPG 7's
			<br/>Avoid being detected, do not engage unless fired upon.
			
			<br/><br/>Necromancers -
			<br/>Equiped with M4's, MP5's, M14, M72, Minimi. All suppressed.
			<br/>NOD's
			<br/>Black Coveralls with vests and packs
			
			<br/><br/>Friendly Forces:
			
			<br/><br/>Nil
			
			<br/><br/>Gear:
			
			<br/><br/>SF loadouts with NVG's and specialist equipment.
			<br/>As the threat of Bio Weapons is likely, full CBRN kit will be worn at Dress State 4.
			<br/>Start taking your NAP tablets now.
			
			<br/><br/>Medical:
			<br/><br/>A Medic is assigned to each Team. Each person is carrying splints and basic medical stores.
			<br/>If casualty is T1/Immediate then Squad Medic can assist expediting the process of getting them combat effective.
			<br/>T4/Deceased casualties will need to be bagged and location marked for extract at a later date.
			
			<br/><br/>Resupply:
			<br/>Resupply is unavailable. Conserve your ammo and resupply via local means if available.
		"
	]
];

player createDiaryRecord 
["Diary",
	["EXECUTION",  //Example provided below
		"
		    <br/>Phase 1:
			<br/>Infil via boat to grid <marker name='beach'>046 103</marker>
			
			<br/><br/>Phase 2:
			<br/>Navigate on foot to grid <marker name='recon'>060 107</marker> and establish an OP.
			<br/>Report in to Raider TOC once this is complete.
			
			<br/><br/>Phase 3:
			<br/>Await further taskings based on intel gathered.
		"
	]
];

player createDiaryRecord 
["Diary",
	["MISSION",  //Example provided below
		"
			<br/>Infil the island of Malden and set up an OP, then await further instructions.
		"
	]
];

player createDiaryRecord 
["Diary",
	["SITUATION", //Example provided below
		"
			<br/>At 0800hrs yesterday SIGINT intercepeted a comms transmission from the island nation of Malden.
			Known elements of the Necromancer terrorist group (originating from USA) were heard disscussing the arrival of a high ranking member to assist with preparations for Dawns New Light.
			<br/>UAV reconnasince of the island has located activity at an old disused military research installation, grids <marker name='recon'>060 107</marker> , on the northern end of the island.
			<br/><br/><img image='images\UAV1.jpg' width='300' height='200'/>
			
			<br/><br/>Further recon sweeps show that at least one MLRS truck is being worked on in one of the domes.
			<br/><br/><img image='images\UAV2.jpg' width='300' height='200'/>
			
			<br/><br/>With this information, we believe that Dr Miles Armstrong, a recent convert to the Necromancer cause, with a background in biological weapons, is the high ranking member heading to the island.
		"
	]
];