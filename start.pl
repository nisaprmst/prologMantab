start :-
	nl,nl,nl,
	write('Welcome To The Tokemon World : Battle Squad'),nl,nl,nl,
	write('Introduce me! My name is Josh and i am on a big mission here'),nl,
	write('As a Tokemon Keeper,it is my job to protect my Tokemon at all costs.'),nl,
	write('Recently,i have 4 Tokemon,but i just realized that i lost all of my 3 Tokemon at once.'),nl,
	write('I actually knew the threat earlier because of those Legendary Monsters rumours,but i did not believe it'),nl,
	write('Now that my Tokemon has gone,i have to bring back all my Tokemon to my Ball,by going through the Legendary`s'),nl,
	write('Those Legends i heard has the name of harlilimon,infallmon,and judhimon if not mistaken.'),nl,
	write('My quests now is to go to their Headquarters and Territories,and defeat them to return back my Tokemon.'),nl,
	write('Please help me accomplish my mission,because if it fails,i would be captured alive and got killed by those Legends.'),nl,
	write('Goodluck saving me and my Tokemons! I hope i will not end up being a slave of those Prick Legend.'),nl,nl,nl,
	write('Commands: '),nl,
	write('     start. -- Start game'),nl,
	write('     help. -- Show all available commands'),nl,
	write('     quit. -- Quit Game'),nl,
	write('     n. s. e. w. -- Move Player Position'),nl,
	write('     map. -- Open Map'),nl,
	write('     heal. -- Heal your Tokemon(Available only in Gym Center)'),nl,
	write('     status. -- Show player status'),nl,
	write('     save(Filename). -- Save Game'),nl,
	write('     load(Filename). -- Load Game'),nl,nl,nl,
	write('Legends: '),nl,
	write('     X = Treasure / Gate '),nl,
	write('     P = Player '),nl,
	write('     G = Gym Center '),nl.


help :-
	/* If the game has not started yet */
	game_running(false),
	write('Please start the game first before using this command.'),nl,nl,!.

help :- 
	/* Rules to show help */
	nl,nl,
	write('Having a trouble finding valid commands? Here is it'),nl,nl,nl,
	write('Commands: '),nl,
	write('     start. -- Start game'),nl,
	write('     help. -- Show all available commands'),nl,
	write('     quit. -- Quit Game'),nl,
	write('     n. s. e. w. -- Move Player Position'),nl,
	write('     map. -- Open Map'),nl,
	write('     heal. -- Heal your Tokemon(Available only in Gym Center)'),nl,
	write('     status. -- Show player status'),nl,
	write('     save(Filename). -- Save Game'),nl,
	write('     load(Filename). -- Load Game'),nl,nl,nl,
	write('Legends: '),nl,
	write('     X = Treasure / Gate '),nl,
	write('     P = Player '),nl,
	write('     G = Gym Center '),nl.