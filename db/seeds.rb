# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Techlevel.create([
	{tl: '0'},{tl: '1'},{tl: '2'},{tl: '3'},{tl: '4'},{tl: '5'},
	{tl: '6'},{tl: '7'},{tl: '8'},{tl: '9'},{tl: 'A'},{tl: 'B'},
	{tl: 'C'},{tl: 'D'},{tl: 'E'},{tl: 'F'},{tl: 'G'}])
Uspcode.create([
	{usp: '0'}, {usp: '1'}, {usp: '2'}, {usp: '3'}, {usp: '4'}, {usp: '5'}, {usp: '6'}, {usp: '7'}, {usp: '8'}, {usp: '9'}, {usp: 'A'}, {usp: 'B'}, {usp: 'C'}, {usp: 'D'}, {usp: 'E'}, {usp: 'F'}, {usp: 'G'}, {usp: 'H'}, {usp: 'J'}, {usp: 'K'}, {usp: 'L'}, {usp: 'M'}, {usp: 'N'}, {usp: 'P'}, {usp: 'Q'}, {usp: 'R'}, {usp: 'S'}, {usp: 'T'}, {usp: 'U'}, {usp: 'V'}, {usp: 'W'}, {usp: 'X'}, {usp: 'Y'}, {usp: 'Z'}])
Primarytype.create([
	{code1: 'A', name1: 'Merchant'},
	{code1: 'B', name1: 'Battle'},
	{code1: 'C', name1: 'Cruiser'},
	{code1: 'C', name1: 'Carrier'},
	{code1: 'D', name1: 'Destroyer'},
	{code1: 'E', name1: 'Escort'},
	{code1: 'F', name1: 'Frigate'},
	{code1: 'F', name1: 'Fighter'},
	{code1: 'G', name1: 'Gig'},
	{code1: 'G', name1: 'Refinery'},
	{code1: 'I', name1: 'Intruder'},
	{code1: 'J', name1: 'Intruder'},
	{code1: 'K', name1: 'Pinnace'},
	{code1: 'L', name1: 'Corvette'},
	{code1: 'L', name1: 'Lab'},
	{code1: 'M', name1: 'Merchant'},
	{code1: 'P', name1: 'Planetoid'},
	{code1: 'Q', name1: 'Auxiliary'},
	{code1: 'R', name1: 'Liner'},
	{code1: 'S', name1: 'Scout'},
	{code1: 'S', name1: 'Station'},
	{code1: 'T', name1: 'Tanker'},
	{code1: 'T', name1: 'Tender'},
	{code1: 'W', name1: 'Barge'},
	{code1: 'X', name1: 'Express'},
	{code1: 'Y', name1: 'Yacht'}])
Secondarytype.create([
	{code2: 'A', name2: 'Armored'},
	{code2: 'B', name2: 'Battle'},
	{code2: 'B', name2: 'Boat'},
	{code2: 'C', name2: 'Cruiser'},
	{code2: 'C', name2: 'Close'},
	{code2: 'D', name2: 'Destroyer'},
	{code2: 'E', name2: 'Escort'},
	{code2: 'F', name2: 'Fast'},
	{code2: 'F', name2: 'Fleet'},
	{code2: 'G', name2: 'Gunned'},
	{code2: 'H', name2: 'Heavy'},
	{code2: 'L', name2: 'Leader'},
	{code2: 'L', name2: 'Light'},
	{code2: 'M', name2: 'Missile'},
	{code2: 'N', name2: 'Non-standard'},
	{code2: 'P', name2: 'Provincial'},
	{code2: 'Q', name2: 'Decoy'},
	{code2: 'R', name2: 'Raider'},
	{code2: 'S', name2: 'Strike'},
	{code2: 'T', name2: 'Troop'},
	{code2: 'T', name2: 'Transport'},
	{code2: 'U', name2: 'Unpowered'},
	{code2: 'V', name2: 'Vehicle'},
	{code2: 'Y', name2: 'Shuttle'},
	{code2: 'Y', name2: 'Cutter'},
	{code2: 'Z', name2: 'Experimental'}])


