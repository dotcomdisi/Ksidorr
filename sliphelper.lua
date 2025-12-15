----------------------------------------------------------------------------------------------------
-- Addon Information
----------------------------------------------------------------------------------------------------
_addon.name = 'SlipHelper'
_addon.author = 'Persona'
_addon.version = '2.0.0' -- Major version change for new system
_addon.commands =piokpwer.addon_path .. data_path) then
    windower.create_dir(windower.addon_path .. data_path)
    log('SlipHelper: Created data directory at: '.. windower.addon_path .. data_path)
end

----------------------------------------------------------------------------------------------------
-- DATA: Slip Definitions
----------------------------------------------------------------------------------------------------
local slip_definitions = {
    ----------------------------------------------------------------------------------------------------
-- DATA: Slip Definitions
--
-- !! IMPORTANT !!
-- This is the section you need to edit to add items for each storage slip.
----------------------------------------------------------------------------------------------------
    ['Slip 01'] = {
        name = 'Storage Slip 01',
        items = S{
            'Ares\' Mask', 'Ares\' Cuirass', 'Ares\' Gauntlets', 'Ares\' Flanchard', 'Ares\' Sollerets', 'Enyo\'s Mask', 'Enyo\'s Breastplate', 'Enyo\'s Gauntlets', 'Enyo\'s Cuisses', 'Enyo\'s Leggings', 'Phobos\'s Mask', 'Phobos\'s Cuirass', 'Phobos\'s Gauntlets', 'Phobos\'s Cuisses', 'Phobos\'s Sabatons', 'Deimos\'s Mask', 'Deimos\'s Cuirass', 'Deimos\'s Gauntlets', 'Deimos\'s Cuisses', 'Deimos\'s Leggings', 'Skadi\'s Visor', 'Skadi\'s Cuirie', 'Skadi\'s Bazubands', 'Skadi\'s Chausses', 'Skadi\'s Jambeaux', 'Njord\'s Mask', 'Njord\'s Jerkin', 'Njord\'s Gloves', 'Njord\'s Trousers', 'Njord\'s Ledelsens', 'Freyr\'s Mask', 'Freyr\'s Jerkin', 'Freyr\'s Gloves', 'Freyr\'s Trousers', 'Freyr\'s Ledelsens', 'Freya\'s Mask', 'Freya\'s Jerkin', 'Freya\'s Gloves', 'Freya\'s Trousers', 'Freya\'s Ledelsens', 'Usukane Somen', 'Usukane Haramaki', 'Usukane Gote', 'Usukane Hizayoroi', 'Usukane Sune-Ate', 'Hoshikazu Hachimaki', 'Hoshikazu Gi', 'Hoshikazu Tekko', 'Hoshikazu Hakama', 'Hoshikazu Kyahan', 'Tsukikazu Jinpachi', 'Tsukikazu Togi', 'Tsukikazu Gote', 'Tsukikazu Haidate', 'Tsukikazu Sune-Ate', 'Hikazu Kabuto', 'Hikazu Hara-Ate', 'Hikazu Gote', 'Hikazu Hakama', 'Hikazu Sune-Ate', 'Marduk\'s Tiara', 'Marduk\'s Jubbah', 'Marduk\'s Dastanas', 'Marduk\'s Shalwar', 'Marduk\'s Crackows', 'Anu\'s Tiara', 'Anu\'s Doublet', 'Anu\'s Gages', 'Anu\'s Brais', 'Anu\'s Gaiters', 'Ea\'s Tiara', 'Ea\'s Doublet', 'Ea\'s Dastanas', 'Ea\'s Brais', 'Ea\'s Crackows', 'Enlil\'s Tiara', 'Enlil\'s Gambison', 'Enlil\'s Kolluks', 'Enlil\'s Brayettes', 'Enlil\'s Crackows', 'Morrigan\'s Coronal', 'Morrigan\'s Robe', 'Morrigan\'s Cuffs', 'Morrigan\'s Slops', 'Morrigan\'s Pigaches', 'Nemain\'s Crown', 'Nemain\'s Robe', 'Nemain\'s Cuffs', 'Nemain\'s Slops', 'Nemain\'s Sabots', 'Bodb\'s Crown', 'Bodb\'s Robe', 'Bodb\'s Cuffs', 'Bodb\'s Slops', 'Bodb\'s Pigaches', 'Macha\'s Crown', 'Macha\'s Coat', 'Macha\'s Cuffs', 'Macha\'s Slops', 'Macha\'s Pigaches', 'Askar Zucchetto', 'Askar Korazin', 'Askar Manopolas', 'Askar Dirs', 'Askar Gambieras', 'Denali Bonnet', 'Denali Jacket', 'Denali Wristbands', 'Denali Kecks', 'Denali Gamashes', 'Goliard Chapeau', 'Goliard Saio', 'Goliard Cuffs', 'Goliard Trews', 'Goliard Clogs', 'Perdu Sword', 'Perdu Hanger', 'Perdu Blade', 'Perdu Voulge', 'Perdu Staff', 'Perdu Bow', 'Perdu Crossbow', 'Perdu Wand', 'Perdu Sickle', 'Pahluwan Qalansuwa', 'Pahluwan Khazagand', 'Pahluwan Dastanas', 'Pahluwan Seraweels', 'Pahluwan Crackows', 'Amir Puggaree', 'Amir Korazin', 'Amir Kolluks', 'Amir Dirs', 'Amir Boots', 'Yigit Turban', 'Yigit Gomlek', 'Yigit Gages', 'Yigit Seraweels', 'Yigit Crackows', 'Imperial Kaman', 'Storm Zaghnal', 'Storm Fife', 'Imperial Gun', 'Khanjar', 'Hotarumaru', 'Imperial Neza', 'Storm Tabar', 'Storm Tulwar', 'Imperial Bhuj', 'Yigit Bulawa', 'Pahluwan Patas', 'Imperial Pole', 'Sayosamonji', 'Doombringer', 'Ritter Gorget', 'Kubira Bead Necklace', 'Morgana\'s Choker', 'Aslan Cape', 'Gleeman\'s Cape', 'Buccaneer\'s Belt', 'Iota Ring', 'Omega Ring', 'Delta Earring', 'Hofud', 'Valkyrie\'s Fork', 'Valhalla Helm', 'Valhalla Breastplate', 'Animator +1'
        },
    },
    ['Slip 02'] = {
        name = 'Storage Slip 02',
        items = S{
            'Koenig Schaller', 'Koenig Cuirass', 'Koenig Handschuhs', 'Koenig Diechlings', 'Koenig Schuhs', 'Kaiser Schaller', 'Kaiser Cuirass', 'Kaiser Handschuhs', 'Kaiser Diechlings', 'Kaiser Schuhs', 'Adaman Celata', 'Adaman Hauberk', 'Adaman Mufflers', 'Adaman Breeches', 'Adaman Sollerets', 'Armada Celata', 'Armada Hauberk', 'Armada Mufflers', 'Armada Breeches', 'Armada Sollerets', 'Shura Zunari Kabuto', 'Shura Togi', 'Shura Kote', 'Shura Haidate', 'Shura Sune-Ate', 'Shura Zunari Kabuto +1', 'Shura Togi +1', 'Shura Kote +1', 'Shura Haidate +1', 'Shura Sune-Ate +1', 'Zenith Crown', 'Dalmatica', 'Zenith Mitts', 'Zenith Slacks', 'Zenith Pumps', 'Zenith Crown +1', 'Dalmatica +1', 'Zenith Mitts +1', 'Zenith Slacks +1', 'Zenith Pumps +1', 'Crimson Mask', 'Crimson Scale Mail', 'Crimson Finger Gauntlets', 'Crimson Cuisses', 'Crimson Greaves', 'Blood Mask', 'Blood Scale Mail', 'Blood Finger Gauntlets', 'Blood Cuisses', 'Blood Greaves', 'Shadow Helm', 'Shadow Breastplate', 'Shadow Gauntlets', 'Shadow Cuishes', 'Shadow Sabatons', 'Shadow Hat', 'Shadow Coat', 'Shadow Cuffs', 'Shadow Trews', 'Shadow Clogs', 'Valkyrie\'s Helm', 'Valkyrie\'s Breastplate', 'Valkyrie\'s Gauntlets', 'Valkyrie\'s Cuishes', 'Valkyrie\'s Sabatons', 'Valkyrie\'s Hat', 'Valkyrie\'s Coat', 'Valkyrie\'s Cuffs', 'Valkyrie\'s Trews', 'Valkyrie\'s Clogs', 'Byakko\'s Haidate', 'Byakko\'s Axe', 'Suzaku\'s Sune-Ate', 'Suzaku\'s Scythe', 'Seiryu\'s Kote', 'Seiryu\'s Sword', 'Genbu\'s Shield', 'Genbu\'s Kabuto', 'Merciful Cape', 'Altruistic Cape', 'Astute Cape', 'Justice Torque', 'Hope Torque', 'Prudence Torque', 'Fortitude Torque', 'Faith Torque', 'Temperance Torque', 'Love Torque', 'Justice Sword', 'Hope Staff', 'Prudence Rod', 'Faith Baghnakhs', 'Fortitude Axe', 'Temperance Axe', 'Love Halberd', 'Charger Mantle', 'Jaeger Mantle', 'Boxer\'s Mantle', 'Gunner\'s Mantle', 'Musical Earring', 'Stealth Earring', 'Loquacious Earring', 'Brutal Earring', 'Flawless Ribbon', 'Homam Zucchetto', 'Homam Corazza', 'Homam Manopolas', 'Homam Cosciales', 'Homam Gambieras', 'Nashira Turban', 'Nashira Manteel', 'Nashira Gages', 'Nashira Seraweels', 'Nashira Crackows', 'Hecatomb Cap', 'Hecatomb Harness', 'Hecatomb Mittens', 'Hecatomb Subligar', 'Hecatomb Leggings', 'Hecatomb Cap +1', 'Hecatomb Harness +1', 'Hecatomb Mittens +1', 'Hecatomb Subligar +1', 'Hecatomb Leggings +1', 'Enif Zucchetto', 'Enif Corazza', 'Enif Manopolas', 'Enif Cosciales', 'Enif Gambieras', 'Adhara Turban', 'Adhara Manteel', 'Adhara Gages', 'Adhara Seraweels', 'Adhara Crackows', 'Murzim Zucchetto', 'Murzim Corazza', 'Murzim Manopolas', 'Murzim Cosciales', 'Murzim Gambieras', 'Shedir Turban', 'Shedir Manteel', 'Shedir Gages', 'Shedir Seraweels', 'Shedir Crackows', 'Pieuje Unity Shirt', 'Ayame Unity Shirt', 'I. Shield Unity Shirt', 'Apururu Unity Shirt', 'Maat Unity Shirt', 'Aldo Unity Shirt', 'Jakoh Unity Shirt', 'Naja Unity Shirt', 'Flaviria Unity Shirt', 'Yoran Unity Shirt', 'Sylvie Unity Shirt'
        },
    },
    ['Slip 03'] = {
        name = 'Storage Slip 03',
        items = S{
            'Aurum Armet', 'Aurum Cuirass', 'Aurum Gauntlets', 'Aurum Cuisses', 'Aurum Sabatons', 'Oracle\'s Cap', 'Oracle\'s Robe', 'Oracle\'s Gloves', 'Oracle\'s Braconi', 'Oracle\'s Pigaches', 'Enkidu\'s Cap', 'Enkidu\'s Harness', 'Enkidu\'s Mittens', 'Enkidu\'s Subligar', 'Enkidu\'s Leggings', 'Cobra Unit Cap', 'Cobra Unit Harness', 'Cobra Unit Mittens', 'Cobra Unit Subligar', 'Cobra Unit Leggings', 'Cobra Unit Hat', 'Cobra Unit Robe', 'Cobra Unit Gloves', 'Cobra Unit Trews', 'Cobra Unit Crackows', 'Iron Ram Sallet', 'Iron Ram Hauberk', 'Iron Ram Dastanas', 'Iron Ram Hose', 'Iron Ram Greaves', 'Fourth Division Haube', 'Fourth Division Brunne', 'Fourth Division Hentzes', 'Fourth Division Schoss', 'Fourth Division Schuhs', 'Silver Fox Earring', 'Temple Earring', 'Rose Strap', 'Griffinclaw', 'Lex Talionis', 'Royal Knight Sigil Ring', 'Patronus Ring', 'Crimson Belt', 'Arrestor Mantle', 'Sonia\'s Plectrum', 'Sturm\'s Report', 'Shield Collar', 'Bull Necklace', 'Ariesian Grip', 'Capricornian Rope', 'Cougar Pendant', 'Crocodile Collar', 'Earthy Belt', 'Samudra', 'Mercenary Major Charm', 'Fourth Division Mantle', 'Gnadbhod\'s Helm', 'Zha\'Go\'s Barbut', 'Ree Habalo\'s Headgear', 'Cobra Unit Cloche', 'Cobra Unit Coat', 'Cobra Unit Cuffs', 'Cobra Unit Slops', 'Cobra Unit Pigaches', 'Iron Ram Helm', 'Iron Ram Chainmail', 'Iron Ram Mufflers', 'Iron Ram Breeches', 'Iron Ram Sollerets', 'Fourth Division Armet', 'Fourth Division Cuirass', 'Fourth Division Gauntlets', 'Fourth Division Cuisses', 'Fourth Division Sabatons', 'Ogier\'s Helm', 'Ogier\'s Surcoat', 'Ogier\'s Gauntlets', 'Ogier\'s Breeches', 'Ogier\'s Leggings', 'Athos\'s Chapeau', 'Athos\'s Tabard', 'Athos\'s Gloves', 'Athos\'s Tights', 'Athos\'s Boots', 'Rubeus Bandeau', 'Rubeus Jacket', 'Rubeus Gloves', 'Rubeus Spats', 'Rubeus Boots', 'Twilight Knife', 'Twilight Scythe', 'Twilight Helm', 'Twilight Mail', 'Twilight Cloak', 'Twilight Torque', 'Twilight Belt', 'Twilight Cape', 'Perfect Lucky Egg', 'Twinned Shield', 'Twinned Blade', 'Naji\'s Loop', 'Iapetus', 'Ziamet Khud', 'Ziamet Peti', 'Ziamet Bazubands', 'Ziamet Salvars', 'Ziamet Nails', 'Thunder Hammer', 'Apkallu Scepter', 'Tokkosho', 'Tengu Shawl', 'Tengu War Fan', 'Rep. Plat. Medal', 'Elite Royal Collar', 'Sibyl Scarf', 'Chac-chacs', 'Oshasha\'s Treatise', 'Cornelia\'s Belt', 'Platinum Moogle Belt', 'Boudox\'s Masque', 'Boudox\'s Suit', 'Dazbog\'s Knuckles', 'Magh Bihu\'s Masque', 'Magh Bihu\'s Suit'
        },
    },
    ['Slip 04'] = {
        name = 'Storage Slip 04',
        items = S{
            'Razor Axe', 'Beat Cesti', 'Blessed Hammer', 'Casting Wand', 'Fencing Degen', 'Marauder\'s Knife', 'Honor Sword', 'Raven Scythe', 'Barbaroi Axe', 'Paper Knife', 'Sniping Bow', 'Magoroku', 'Anju', 'Zushio', 'Peregrine', 'Kukulcan\'s Staff', 'Immortal\'s Scimitar', 'Trump Gun', 'Turbo Animator', 'War Hoop', 'Filiae Bell', 'Dowser\'s Wand', 'Beorc Sword', 'Beast Gaiters', 'Beast Gloves', 'Beast Helm', 'Beast Jackcoat', 'Beast Trousers', 'Chaos Burgeonet', 'Chaos Cuirass', 'Chaos Flanchard', 'Chaos Gauntlets', 'Chaos Sollerets', 'Choral Cannions', 'Choral Cuffs', 'Choral Justaucorps', 'Choral Roundlet', 'Choral Slippers', 'Corsair\'s Bottes', 'Corsair\'s Culottes', 'Corsair\'s Frac', 'Corsair\'s Gants', 'Corsair\'s Tricorne', 'Dancer\'s Bangles', 'Dancer\'s Casaque', 'Dancer\'s Shoes', 'Dancer\'s Tiara', 'Dancer\'s Tights', 'Drachen Armet', 'Drachen Brais', 'Drachen Finger Gauntlets', 'Drachen Greaves', 'Drachen Mail', 'Evoker\'s Bracers', 'Evoker\'s Doublet', 'Evoker\'s Horn', 'Evoker\'s Pigaches', 'Evoker\'s Spats', 'Fighter\'s Calligae', 'Fighter\'s Cuisses', 'Fighter\'s Lorica', 'Fighter\'s Mask', 'Fighter\'s Mufflers', 'Gallant Breeches', 'Gallant Coronet', 'Gallant Gauntlets', 'Gallant Leggings', 'Gallant Surcoat', 'Healer\'s Bliaut', 'Healer\'s Cap', 'Healer\'s Duckbills', 'Healer\'s Mitts', 'Healer\'s Pantaloons', 'Hunter\'s Beret', 'Hunter\'s Braccae', 'Hunter\'s Bracers', 'Hunter\'s Jerkin', 'Hunter\'s Socks', 'Magus Bazubands', 'Magus Charuqs', 'Magus Jubbah', 'Magus Keffiyeh', 'Magus Shalwar', 'Myochin Domaru', 'Myochin Haidate', 'Myochin Kabuto', 'Myochin Kote', 'Myochin Sune-Ate', 'Ninja Chainmail', 'Ninja Hakama', 'Ninja Hatsuburi', 'Ninja Kyahan', 'Ninja Tekko', 'Puppetry Babouches', 'Puppetry Churidars', 'Puppetry Dastanas', 'Puppetry Taj', 'Puppetry Tobe', 'Rogue\'s Armlets', 'Rogue\'s Bonnet', 'Rogue\'s Culottes', 'Rogue\'s Poulaines', 'Rogue\'s Vest', 'Scholar\'s Bracers', 'Scholar\'s Gown', 'Scholar\'s Loafers', 'Scholar\'s Mortarboard', 'Scholar\'s Pants', 'Temple Crown', 'Temple Cyclas', 'Temple Gaiters', 'Temple Gloves', 'Temple Hose', 'Warlock\'s Boots', 'Warlock\'s Chapeau', 'Warlock\'s Gloves', 'Warlock\'s Tabard', 'Warlock\'s Tights', 'Wizard\'s Coat', 'Wizard\'s Gloves', 'Wizard\'s Petasos', 'Wizard\'s Sabots', 'Wizard\'s Tonban', 'Geomancy Galero', 'Geomancy Mitaines', 'Geomancy Pants', 'Geomancy Sandals', 'Geomancy Tunic', 'Runeist Bandeau', 'Runeist Bottes', 'Runeist Coat', 'Runeist Mitons', 'Runeist Trousers'
        },
    },
    ['Slip 05'] = {
        name = 'Storage Slip 05',
        items = S{
            'Beast Gaiters +1', 'Beast Gloves +1', 'Beast Helm +1', 'Beast Jackcoat +1', 'Beast Trousers +1', 'Chaos Burgeonet +1', 'Chaos Cuirass +1', 'Chaos Flanchard +1', 'Chaos Gauntlets +1', 'Chaos Sollerets +1', 'Choral Cannions +1', 'Choral Cuffs +1', 'Choral Justaucorps +1', 'Choral Roundlet +1', 'Choral Slippers +1', 'Corsair\'s Bottes +1', 'Corsair\'s Culottes +1', 'Corsair\'s Frac +1', 'Corsair\'s Gants +1', 'Corsair\'s Tricorne +1', 'Dancer\'s Bangles +1', 'Dancer\'s Casaque +1', 'Dancer\'s Shoes +1', 'Dancer\'s Tiara +1', 'Dancer\'s Tights +1', 'Drachen Armet +1', 'Drachen Brais +1', 'Drachen Finger Gauntlets +1', 'Drachen Greaves +1', 'Drachen Mail +1', 'Evoker\'s Bracers +1', 'Evoker\'s Doublet +1', 'Evoker\'s Horn +1', 'Evoker\'s Pigaches +1', 'Evoker\'s Spats +1', 'Fighter\'s Calligae +1', 'Fighter\'s Cuisses +1', 'Fighter\'s Lorica +1', 'Fighter\'s Mask +1', 'Fighter\'s Mufflers +1', 'Gallant Breeches +1', 'Gallant Coronet +1', 'Gallant Gauntlets +1', 'Gallant Leggings +1', 'Gallant Surcoat +1', 'Healer\'s Bliaut +1', 'Healer\'s Cap +1', 'Healer\'s Duckbills +1', 'Healer\'s Mitts +1', 'Healer\'s Pantaloons +1', 'Hunter\'s Beret +1', 'Hunter\'s Braccae +1', 'Hunter\'s Bracers +1', 'Hunter\'s Jerkin +1', 'Hunter\'s Socks +1', 'Magus Bazubands +1', 'Magus Charuqs +1', 'Magus Jubbah +1', 'Magus Keffiyeh +1', 'Magus Shalwar +1', 'Myochin Domaru +1', 'Myochin Haidate +1', 'Myochin Kabuto +1', 'Myochin Kote +1', 'Myochin Sune-Ate +1', 'Ninja Chainmail +1', 'Ninja Hakama +1', 'Ninja Hatsuburi +1', 'Ninja Kyahan +1', 'Ninja Tekko +1', 'Puppetry Babouches +1', 'Puppetry Churidars +1', 'Puppetry Dastanas +1', 'Puppetry Taj +1', 'Puppetry Tobe +1', 'Rogue\'s Armlets +1', 'Rogue\'s Bonnet +1', 'Rogue\'s Culottes +1', 'Rogue\'s Poulaines +1', 'Rogue\'s Vest +1', 'Scholar\'s Bracers +1', 'Scholar\'s Gown +1', 'Scholar\'s Loafers +1', 'Scholar\'s Mortarboard +1', 'Scholar\'s Pants +1', 'Temple Crown +1', 'Temple Cyclas +1', 'Temple Gaiters +1', 'Temple Gloves +1', 'Temple Hose +1', 'Warlock\'s Boots +1', 'Warlock\'s Chapeau +1', 'Warlock\'s Gloves +1', 'Warlock\'s Tabard +1', 'Warlock\'s Tights +1', 'Wizard\'s Coat +1', 'Wizard\'s Gloves +1', 'Wizard\'s Petasos +1', 'Wizard\'s Sabots +1', 'Wizard\'s Tonban +1'
        },
    },
    ['Slip 06'] = {
        name = 'Storage Slip 06',
        items = S{
            'Abyss Burgeonet', 'Abyss Cape', 'Abyss Cuirass', 'Abyss Flanchard', 'Abyss Gauntlets', 'Abyss Sollerets', 'Argute Belt', 'Argute Bracers', 'Argute Gown', 'Argute Loafers', 'Argute M.board', 'Argute Pants', 'Assassin\'s Armlets', 'Assassin\'s Bonnet', 'Assassin\'s Cape', 'Assassin\'s Culottes', 'Assassin\'s Pouln.', 'Assassin\'s Vest', 'Bard\'s Cannions', 'Bard\'s Cape', 'Bard\'s Cuffs', 'Bard\'s Jstcorps', 'Bard\'s Roundlet', 'Bard\'s Slippers', 'Cleric\'s Belt', 'Cleric\'s Bliaut', 'Cleric\'s Cap', 'Cleric\'s Duckbills', 'Cleric\'s Mitts', 'Cleric\'s Pantaln.', 'Comm. Bottes', 'Comm. Trews', 'Comm. Tricorne', 'Commodore Belt', 'Commodore Frac', 'Commodore Gants', 'Duelist\'s Belt', 'Duelist\'s Boots', 'Duelist\'s Chapeau', 'Duelist\'s Gloves', 'Duelist\'s Tabard', 'Duelist\'s Tights', 'Etoile Bangles', 'Etoile Cape', 'Etoile Casaque', 'Etoile Shoes', 'Etoile Tiara', 'Etoile Tights', 'Koga Chainmail', 'Koga Hakama', 'Koga Hatsuburi', 'Koga Kyahan', 'Koga Sarashi', 'Koga Tekko', 'Melee Cape', 'Melee Crown', 'Melee Cyclas', 'Melee Gaiters', 'Melee Gloves', 'Melee Hose', 'Mirage Bazubands', 'Mirage Charuqs', 'Mirage Jubbah', 'Mirage Keffiyeh', 'Mirage Mantle', 'Mirage Shalwar', 'Monster Belt', 'Monster Gaiters', 'Monster Gloves', 'Monster Helm', 'Monster Jackcoat', 'Monster Trousers', 'Pantin Babouches', 'Pantin Cape', 'Pantin Churidars', 'Pantin Dastanas', 'Pantin Taj', 'Pantin Tobe', 'Sao. Koshi-Ate', 'Saotome Domaru', 'Saotome Haidate', 'Saotome Kabuto', 'Saotome Kote', 'Saotome Sune-Ate', 'Scout\'s Belt', 'Scout\'s Beret', 'Scout\'s Braccae', 'Scout\'s Bracers', 'Scout\'s Jerkin', 'Scout\'s Socks', 'Sorcerer\'s Belt', 'Sorcerer\'s Coat', 'Sorcerer\'s Gloves', 'Sorcerer\'s Petas.', 'Sorcerer\'s Sabots', 'Sorcerer\'s Tonban', 'Summoner\'s Brcr.', 'Summoner\'s Cape', 'Summoner\'s Dblt.', 'Summoner\'s Horn', 'Summoner\'s Pgch.', 'Summoner\'s Spats', 'Valor Breeches', 'Valor Cape', 'Valor Coronet', 'Valor Gauntlets', 'Valor Leggings', 'Valor Surcoat', 'Warrior\'s Calligae', 'Warrior\'s Cuisses', 'Warrior\'s Lorica', 'Warrior\'s Mask', 'Warrior\'s Mufflers', 'Warrior\'s Stone', 'Wyrm Armet', 'Wyrm Belt', 'Wyrm Brais', 'Wyrm Fng.Gnt.', 'Wyrm Greaves', 'Wyrm Mail'
        },
    },
    ['Slip 07'] = {
        name = 'Storage Slip 07',
        items = S{
            'Abyss Burgeonet +1', 'Abyss Cuirass +1', 'Abyss Flanchard +1', 'Abyss Gauntlets +1', 'Abyss Sollerets +1', 'Argute Bracers +1', 'Argute Gown +1', 'Argute Loafers +1', 'Argute Mortarboard +1', 'Argute Pants +1', 'Assassin\'s Armlets +1', 'Assassin\'s Bonnet +1', 'Assassin\'s Culottes +1', 'Assassin\'s Poulaines +1', 'Assassin\'s Vest +1', 'Bard\'s Cannions +1', 'Bard\'s Cuffs +1', 'Bard\'s Justaucorps +1', 'Bard\'s Roundlet +1', 'Bard\'s Slippers +1', 'Cleric\'s Bliaut +1', 'Cleric\'s Cap +1', 'Cleric\'s Duckbills +1', 'Cleric\'s Mitts +1', 'Cleric\'s Pantaloons +1', 'Commodore Bottes +1', 'Commodore Frac +1', 'Commodore Gants +1', 'Commodore Trews +1', 'Commodore Tricorne +1', 'Duelist\'s Boots +1', 'Duelist\'s Chapeau +1', 'Duelist\'s Gloves +1', 'Duelist\'s Tabard +1', 'Duelist\'s Tights +1', 'Etoile Bangles +1', 'Etoile Casaque +1', 'Etoile Tiara +1', 'Etoile Tights +1', 'Etoile Toe Shoes +1', 'Koga Chainmail +1', 'Koga Hakama +1', 'Koga Hatsuburi +1', 'Koga Kyahan +1', 'Koga Tekko +1', 'Melee Crown +1', 'Melee Cyclas +1', 'Melee Gaiters +1', 'Melee Gloves +1', 'Melee Hose +1', 'Mirage Bazubands +1', 'Mirage Charuqs +1', 'Mirage Jubbah +1', 'Mirage Keffiyeh +1', 'Mirage Shalwar +1', 'Monster Gaiters +1', 'Monster Gloves +1', 'Monster Helm +1', 'Monster Jackcoat +1', 'Monster Trousers +1', 'Pantin Babouches +1', 'Pantin Churidars +1', 'Pantin Dastanas +1', 'Pantin Taj +1', 'Pantin Tobe +1', 'Saotome Domaru +1', 'Saotome Haidate +1', 'Saotome Kabuto +1', 'Saotome Kote +1', 'Saotome Sune-Ate +1', 'Scout\'s Beret +1', 'Scout\'s Braccae +1', 'Scout\'s Bracers +1', 'Scout\'s Jerkin +1', 'Scout\'s Socks +1', 'Sorcerer\'s Coat +1', 'Sorcerer\'s Gloves +1', 'Sorcerer\'s Petasos +1', 'Sorcerer\'s Sabots +1', 'Sorcerer\'s Tonban +1', 'Summoner\'s Bracers +1', 'Summoner\'s Doublet +1', 'Summoner\'s Horn +1', 'Summoner\'s Pigaches +1', 'Summoner\'s Spats +1', 'Valor Breeches +1', 'Valor Coronet +1', 'Valor Gauntlets +1', 'Valor Leggings +1', 'Valor Surcoat +1', 'Warrior\'s Calligae +1', 'Warrior\'s Cuisses +1', 'Warrior\'s Lorica +1', 'Warrior\'s Mask +1', 'Warrior\'s Mufflers +1', 'Wyrm Armet +1', 'Wyrm Brais +1', 'Wyrm Finger Gauntlets +1', 'Wyrm Greaves +1', 'Wyrm Mail +1'
        },
    },
    ['Slip 08'] = {
        name = 'Storage Slip 08',
        items = S{
            'Aoidos\' Belt', 'Aoidos\' Calot', 'Aoidos\' Cothurnes', 'Aoidos\' Earring', 'Aoidos\' Hongreline', 'Aoidos\' Manchettes', 'Aoidos\' Matinee', 'Aoidos\' Rhingrave', 'Bale Belt', 'Bale Burgeonet', 'Bale Choker', 'Bale Cuirass', 'Bale Earring', 'Bale Flanchard', 'Bale Gauntlets', 'Bale Sollerets', 'Caller\'s Bracers', 'Caller\'s Doublet', 'Caller\'s Earring', 'Caller\'s Horn', 'Caller\'s Pendant', 'Caller\'s Pigaches', 'Caller\'s Sash', 'Caller\'s Spats', 'Charis Bangles', 'Charis Casaque', 'Charis Earring', 'Charis Feather', 'Charis Necklace', 'Charis Tiara', 'Charis Tights', 'Charis Toeshoes', 'Cirque Cappello', 'Cirque Earring', 'Cirque Farsetto', 'Cirque Guanti', 'Cirque Necklace', 'Cirque Pantaloni', 'Cirque Sash', 'Cirque Scarpe', 'Creed Armet', 'Creed Baudrier', 'Creed Collar', 'Creed Cuirass', 'Creed Cuisses', 'Creed Earring', 'Creed Gauntlets', 'Creed Sabatons', 'Estoqueur\'s Cape', 'Estoqueur\'s Chappel', 'Estoqueur\'s Collar', 'Estoqueur\'s Earring', 'Estoqueur\'s Fuseau', 'Estoqueur\'s Gantherots', 'Estoqueur\'s Houseaux', 'Estoqueur\'s Sayon', 'Ferine Cabasset', 'Ferine Earring', 'Ferine Gausape', 'Ferine Manoplas', 'Ferine Mantle', 'Ferine Necklace', 'Ferine Ocreae', 'Ferine Quijotes', 'Goetia Chain', 'Goetia Chausses', 'Goetia Coat', 'Goetia Earring', 'Goetia Gloves', 'Goetia Mantle', 'Goetia Petasos', 'Goetia Sabots', 'Iga Dochugappa', 'Iga Erimaki', 'Iga Hakama', 'Iga Kyahan', 'Iga Mimikazari', 'Iga Ningi', 'Iga Tekko', 'Iga Zukin', 'Lancer Plackart', 'Lancer Vambraces', 'Lancer\'s Cuissots', 'Lancer\'s Earring', 'Lancer\'s Mezail', 'Lancer\'s Pelerine', 'Lancer\'s Schynbalds', 'Lancer\'s Torque', 'Mavi Basmak', 'Mavi Bazuband', 'Mavi Earring', 'Mavi Kavuk', 'Mavi Mintan', 'Mavi Scarf', 'Mavi Tathlum', 'Mavi Tayt', 'Navarch\'s Bottes', 'Navarch\'s Choker', 'Navarch\'s Culottes', 'Navarch\'s Earring', 'Navarch\'s Frac', 'Navarch\'s Gants', 'Navarch\'s Mantle', 'Navarch\'s Tricorne', 'Orison Bliaud', 'Orison Cap', 'Orison Cape', 'Orison Duckbills', 'Orison Earring', 'Orison Locket', 'Orison Mitts', 'Orison Pantaloons', 'Raider\'s Armlets', 'Raider\'s Belt', 'Raider\'s Bonnet', 'Raider\'s Boomerang', 'Raider\'s Culottes', 'Raider\'s Earring', 'Raider\'s Poulaines', 'Raider\'s Vest', 'Ravager\'s Calligae', 'Ravager\'s Cuisses', 'Ravager\'s Earring', 'Ravager\'s Gorget', 'Ravager\'s Lorica', 'Ravager\'s Mask', 'Ravager\'s Mufflers', 'Ravager\'s Orb', 'Savant\'s Bonnet', 'Savant\'s Bracers', 'Savant\'s Chain', 'Savant\'s Earring', 'Savant\'s Gown', 'Savant\'s Loafers', 'Savant\'s Pants', 'Savant\'s Treatise', 'Sylvan Bottillons', 'Sylvan Bragues', 'Sylvan Caban', 'Sylvan Chlamys', 'Sylvan Earring', 'Sylvan Gapette', 'Sylvan Glovelettes', 'Sylvan Scarf', 'Tantra Crown', 'Tantra Cyclas', 'Tantra Earring', 'Tantra Gaiters', 'Tantra Gloves', 'Tantra Hose', 'Tantra Necklace', 'Tantra Tathlum', 'Unkai Domaru', 'Unkai Haidate', 'Unkai Kabuto', 'Unkai Kote', 'Unkai Mimikazari', 'Unkai Nodowa', 'Unkai Sugemino', 'Unkai Sune-Ate'
        },
    },
    ['Slip 09'] = {
        name = 'Storage Slip 09',
        items = S{
            'Aoidos\' Calot +1', 'Aoidos\' Cothurnes +1', 'Aoidos\' Hongreline +1', 'Aoidos\' Manchettes +1', 'Aoidos\' Rhingrave +1', 'Bale Burgeonet +1', 'Bale Cuirass +1', 'Bale Flanchard +1', 'Bale Gauntlets +1', 'Bale Sollerets +1', 'Caller\'s Bracers +1', 'Caller\'s Doublet +1', 'Caller\'s Horn +1', 'Caller\'s Pigaches +1', 'Caller\'s Spats +1', 'Charis Bangles +1', 'Charis Casaque +1', 'Charis Tiara +1', 'Charis Tights +1', 'Charis Toeshoes +1', 'Cirque Cappello +1', 'Cirque Farsetto +1', 'Cirque Guanti +1', 'Cirque Pantaloni +1', 'Cirque Scarpe +1', 'Creed Armet +1', 'Creed Cuirass +1', 'Creed Cuisses +1', 'Creed Gauntlets +1', 'Creed Sabatons +1', 'Estoqueur\'s Chappel +1', 'Estoqueur\'s Fuseau +1', 'Estoqueur\'s Gantherots +1', 'Estoqueur\'s Houseaux +1', 'Estoqueur\'s Sayon +1', 'Ferine Cabasset +1', 'Ferine Gausape +1', 'Ferine Manoplas +1', 'Ferine Ocreae +1', 'Ferine Quijotes +1', 'Goetia Chausses +1', 'Goetia Coat +1', 'Goetia Gloves +1', 'Goetia Petasos +1', 'Goetia Sabots +1', 'Iga Hakama +1', 'Iga Kyahan +1', 'Iga Ningi +1', 'Iga Tekko +1', 'Iga Zukin +1', 'Lancer Plackart +1', 'Lancer Vambraces +1', 'Lancer\'s Cuissots +1', 'Lancer\'s Mezail +1', 'Lancer\'s Schynbalds +1', 'Mavi Basmak +1', 'Mavi Bazuband +1', 'Mavi Kavuk +1', 'Mavi Mintan +1', 'Mavi Tayt +1', 'Navarch\'s Bottes +1', 'Navarch\'s Culottes +1', 'Navarch\'s Frac +1', 'Navarch\'s Gants +1', 'Navarch\'s Tricorne +1', 'Orison Bliaud +1', 'Orison Cap +1', 'Orison Duckbills +1', 'Orison Mitts +1', 'Orison Pantaloons +1', 'Raider\'s Armlets +1', 'Raider\'s Bonnet +1', 'Raider\'s Culottes +1', 'Raider\'s Poulaines +1', 'Raider\'s Vest +1', 'Ravager\'s Calligae +1', 'Ravager\'s Cuisses +1', 'Ravager\'s Lorica +1', 'Ravager\'s Mask +1', 'Ravager\'s Mufflers +1', 'Savant\'s Bonnet +1', 'Savant\'s Bracers +1', 'Savant\'s Gown +1', 'Savant\'s Loafers +1', 'Savant\'s Pants +1', 'Sylvan Bottillons +1', 'Sylvan Bragues +1', 'Sylvan Caban +1', 'Sylvan Gapette +1', 'Sylvan Glovelettes +1', 'Tantra Crown +1', 'Tantra Cyclas +1', 'Tantra Gaiters +1', 'Tantra Gloves +1', 'Tantra Hose +1', 'Unkai Domaru +1', 'Unkai Haidate +1', 'Unkai Kabuto +1', 'Unkai Kote +1', 'Unkai Sune-Ate +1'
        },
    },
    ['Slip 10'] = {
        name = 'Storage Slip 10',
        items = S{
            'Aoidos\' Calot +2', 'Aoidos\' Cothurnes +2', 'Aoidos\' Hongreline +2', 'Aoidos\' Manchettes +2', 'Aoidos\' Rhingrave +2', 'Bale Burgeonet +2', 'Bale Cuirass +2', 'Bale Flanchard +2', 'Bale Gauntlets +2', 'Bale Sollerets +2', 'Caller\'s Bracers +2', 'Caller\'s Doublet +2', 'Caller\'s Horn +2', 'Caller\'s Pigaches +2', 'Caller\'s Spats +2', 'Charis Bangles +2', 'Charis Casaque +2', 'Charis Tiara +2', 'Charis Tights +2', 'Charis Toeshoes +2', 'Cirque Cappello +2', 'Cirque Farsetto +2', 'Cirque Guanti +2', 'Cirque Pantaloni +2', 'Cirque Scarpe +2', 'Creed Armet +2', 'Creed Cuirass +2', 'Creed Cuisses +2', 'Creed Gauntlets +2', 'Creed Sabatons +2', 'Estoqueur\'s Chappel +2', 'Estoqueur\'s Fuseau +2', 'Estoqueur\'s Gantherots +2', 'Estoqueur\'s Houseaux +2', 'Estoqueur\'s Sayon +2', 'Ferine Cabasset +2', 'Ferine Gausape +2', 'Ferine Manoplas +2', 'Ferine Ocreae +2', 'Ferine Quijotes +2', 'Goetia Chausses +2', 'Goetia Coat +2', 'Goetia Gloves +2', 'Goetia Petasos +2', 'Goetia Sabots +2', 'Iga Hakama +2', 'Iga Kyahan +2', 'Iga Ningi +2', 'Iga Tekko +2', 'Iga Zukin +2', 'Lancer Plackart +2', 'Lancer Vambraces +2', 'Lancer\'s Cuissots +2', 'Lancer\'s Mezail +2', 'Lancer\'s Schynbalds +2', 'Mavi Basmak +2', 'Mavi Bazuband +2', 'Mavi Kavuk +2', 'Mavi Mintan +2', 'Mavi Tayt +2', 'Navarch\'s Bottes +2', 'Navarch\'s Culottes +2', 'Navarch\'s Frac +2', 'Navarch\'s Gants +2', 'Navarch\'s Tricorne +2', 'Orison Bliaud +2', 'Orison Cap +2', 'Orison Duckbills +2', 'Orison Mitts +2', 'Orison Pantaloons +2', 'Raider\'s Armlets +2', 'Raider\'s Bonnet +2', 'Raider\'s Culottes +2', 'Raider\'s Poulaines +2', 'Raider\'s Vest +2', 'Ravager\'s Calligae +2', 'Ravager\'s Cuisses +2', 'Ravager\'s Lorica +2', 'Ravager\'s Mask +2', 'Ravager\'s Mufflers +2', 'Savant\'s Bonnet +2', 'Savant\'s Bracers +2', 'Savant\'s Gown +2', 'Savant\'s Loafers +2', 'Savant\'s Pants +2', 'Sylvan Bottillons +2', 'Sylvan Bragues +2', 'Sylvan Caban +2', 'Sylvan Gapette +2', 'Sylvan Glovelettes +2', 'Tantra Crown +2', 'Tantra Cyclas +2', 'Tantra Gaiters +2', 'Tantra Gloves +2', 'Tantra Hose +2', 'Unkai Domaru +2', 'Unkai Haidate +2', 'Unkai Kabuto +2', 'Unkai Kote +2', 'Unkai Sune-Ate +2'
        },
    },
    ['Slip 11'] = {
        name = 'Storage Slip 11',
        items = S{
            'Rabbit Belt', 'Worm Belt', 'Mandragora Belt', 'Drover\'s Belt', 'Goblin Belt', 'Detonator Belt', 'Kitty Rod', 'Chocobo Pullus Torque', 'Happy Egg', 'Fortune Egg', 'Orphic Egg', 'Gold Moogle Belt', 'Silver Moogle Belt', 'Bronze Moogle Belt', 'Red Sash', 'Dash Sash', 'San d\'Orian Flag', 'Bastokan Flag', 'Windurstian Flag', 'Jeunoan Flag', 'Imperial Standard', 'Trainee\'s Spectacles', 'Trainee Axe', 'Trainee Hammer', 'Trainee Burin', 'Trainee Scissors', 'Trainee\'s Needle', 'Trainee Gloves', 'Trainee Sword', 'Trainee Knife', 'Poele Classique', 'Kanonenofen', 'Pot Topper', 'Gyokuto Obi', 'Ark Angel HM Statue', 'Ark Angel EV Statue', 'Ark Angel TT Statue', 'Ark Angel MR Statue', 'Ark Angel GK Statue', 'Novennial Coat', 'Novennial Hose', 'Novennial Dress', 'Novennial Boots', 'Destrier Beret', 'Charity Cap', 'Hikogami Yukata', 'Himegami Yukata', 'Celestial Globe', 'Rounsey Wand', 'Spook-a-Swirl', 'Chocolate Grumpkin', 'Harvest Horror', 'Spinet', 'Maestro\'s Baton', 'Dream Bell', 'Dream Bell +1', 'Dream Hat', 'Dream Robe', 'Dream Mittens', 'Dream Trousers', 'Dream Pants', 'Dream Boots', 'Dream Hat +1', 'Dream Robe +1', 'Dream Mittens +1', 'Dream Trousers +1', 'Dream Pants +1', 'Dream Boots +1', 'Snowman Cap', 'Couronne des Etoiles', 'Silberkranz', 'Leafberry Wreath', 'Prinseggstarta', 'Memorial Cake', 'Decennial Crown', 'Decennial Coat', 'Decennial Tights', 'Decennial Tiara', 'Decennial Dress', 'Decennial Hose', 'Decennial Crown +1', 'Decennial Coat +1', 'Decennial Tights +1', 'Decennial Tiara +1', 'Decennial Dress +1', 'Decennial Hose +1', 'Moogle Masque', 'Moogle Suit', 'Shell Scepter', 'Gobbie Gavel', 'Mandraguard', 'Melomane Mallet', 'Marine Gilet', 'Marine Boxers', 'Marine Top', 'Marine Shorts', 'Woodsy Gilet', 'Woodsy Boxers', 'Woodsy Top', 'Woodsy Shorts', 'Creek Maillot', 'Creek Boxers', 'Creek Top', 'Creek Shorts', 'River Top', 'River Shorts', 'Dune Gilet', 'Dune Boxers', 'Marine Gilet +1', 'Marine Boxers +1', 'Marine Top +1', 'Marine Shorts +1', 'Woodsy Gilet +1', 'Woodsy Boxers +1', 'Woodsy Top +1', 'Woodsy Shorts +1', 'Creek Maillot +1', 'Creek Boxers +1', 'Creek Top +1', 'Creek Shorts +1', 'River Top +1', 'River Shorts +1', 'Dune Gilet +1', 'Dune Boxers +1', 'Ahriman Cap', 'Pyracmon Cap', 'Orchestrion', 'Janus Guard', 'Tender Bouquet', 'Adamantoise Statue', 'Behemoth Statue', 'Fafnir Statue', 'Shadow Lord Statue', 'Odin Statue', 'Alexander Statue', 'Ark Tachi', 'Ark Tabar', 'Ark Scythe', 'Ark Saber', 'Ark Sword', 'Chocobo Shirt', 'Moogle Guard', 'Moogle Guard +1', 'Chocobo Shield', 'Chocobo Shield +1', 'Rustic Maillot', 'Rustic Trunks', 'Shoal Maillot', 'Shoal Trunks', 'Rustic Maillot +1', 'Rustic Trunks +1', 'Shoal Maillot +1', 'Shoal Trunks +1', 'Chocobo Masque', 'Chocobo Suit', 'Chocobo Masque +1', 'Chocobo Suit +1', 'Korrigan Beret', 'Glinting Shield', 'Nanaa Mihgo Statue', 'Bomb Masque', 'Bomb Masque +1', 'Nanaa Mihgo Statue II', 'Alliance Shirt', 'Alliance Pants', 'Alliance Boots', 'Alliance Shirt +1', 'Slime Shield', 'Slime Cap', 'Slime Earring', 'Green Spriggan Club', 'Green Spriggan Coat', 'Okadomatsu', 'Tsukubaneita', 'Kadomatsu', 'Escritorio', 'Decazoom Mk-XI', 'Hatchling Shield', 'She-Slime Shield', 'She-Slime Hat', 'She-Slime Earring', 'Metal Slime Shield', 'Metal Slime Hat', 'Metal Slime Earring', 'Purple Spriggan Coat', 'Purple Spriggan Club', 'Red Spriggan Coat', 'Red Spriggan Club', 'Worm Feelers', 'Worm Feelers +1', 'Worm Masque', 'Worm Masque +1'
        },
    },
    ['Slip 12'] = {
        name = 'Storage Slip 12',
        items = S{
            'Abyss Burgeonet -1', 'Abyss Cuirass -1', 'Abyss Flanchard -1', 'Abyss Gauntlets -1', 'Abyss Sollerets -1', 'Argute Bracers -1', 'Argute Gown -1', 'Argute Loafers -1', 'Argute Mortarboard -1', 'Argute Pants -1', 'Assassin\'s Armlets -1', 'Assassin\'s Bonnet -1', 'Assassin\'s Culotte -1', 'Assassin\'s Poulaines -1', 'Assassin\'s Vest -1', 'Bard\'s Cannions -1', 'Bard\'s Cuffs -1', 'Bard\'s Justaucorps -1', 'Bard\'s Roundlet -1', 'Bard\'s Slippers -1', 'Cleric\'s Bliaut -1', 'Cleric\'s Cap -1', 'Cleric\'s Duckbills -1', 'Cleric\'s Mitts -1', 'Cleric\'s Pantaloons -1', 'Commodore Bottes -1', 'Commodore Frac -1', 'Commodore Gants -1', 'Commodore Trews -1', 'Commodore Tricorne -1', 'Duelist\'s Boots -1', 'Duelist\'s Chapeau -1', 'Duelist\'s Gloves -1', 'Duelist\'s Tabard -1', 'Duelist\'s Tights -1', 'Etoile Bangles -1', 'Etoile Casaque -1', 'Etoile Tiara -1', 'Etoile Tights -1', 'Etoile Toe Shoes -1', 'Koga Chainmail -1', 'Koga Hakama -1', 'Koga Hatsuburi -1', 'Koga Kyahan -1', 'Koga Tekko -1', 'Melee Crown -1', 'Melee Cyclas -1', 'Melee Gaiters -1', 'Melee Gloves -1', 'Melee Hose -1', 'Mirage Bazubands -1', 'Mirage Charuqs -1', 'Mirage Jubbah -1', 'Mirage Keffiyeh -1', 'Mirage Shalwar -1', 'Monster Gaiters -1', 'Monster Gloves -1', 'Monster Helm -1', 'Monster Jackcoat -1', 'Monster Trousers -1', 'Pantin Babouches -1', 'Pantin Churidars -1', 'Pantin Dastanas -1', 'Pantin Taj -1', 'Pantin Tobe -1', 'Saotome Domaru -1', 'Saotome Haidate -1', 'Saotome Kabuto -1', 'Saotome Kote -1', 'Saotome Sune-Ate -1', 'Scout\'s Beret -1', 'Scout\'s Braccae -1', 'Scout\'s Bracers -1', 'Scout\'s Jerkin -1', 'Scout\'s Socks -1', 'Sorcerer\'s Coat -1', 'Sorcerer\'s Gloves -1', 'Sorcerer\'s Petasos -1', 'Sorcerer\'s Sabots -1', 'Sorcerer\'s Tonban -1', 'Summoner\'s Bracers -1', 'Summoner\'s Doublet -1', 'Summoner\'s Horn -1', 'Summoner\'s Pigaches -1', 'Summoner\'s Spats -1', 'Valor Breeches -1', 'Valor Coronet -1', 'Valor Gauntlets -1', 'Valor Leggings -1', 'Valor Surcoat -1', 'Warrior\'s Calligae -1', 'Warrior\'s Cuisses -1', 'Warrior\'s Lorica -1', 'Warrior\'s Mask -1', 'Warrior\'s Mufflers -1', 'Wyrm Armet -1', 'Wyrm Brais -1', 'Wyrm Finger Gauntlets -1', 'Wyrm Greaves -1', 'Wyrm Mail -1'
        },
    },
    ['Slip 13'] = {
        name = 'Storage Slip 13',
        items = S{
            'Abyss Burgeonet +2', 'Abyss Cuirass +2', 'Abyss Flanchard +2', 'Abyss Gauntlets +2', 'Abyss Sollerets +2', 'Argute Bracers +2', 'Argute Gown +2', 'Argute Loafers +2', 'Argute Mortarboard +2', 'Argute Pants +2', 'Assassin\'s Armlets +2', 'Assassin\'s Bonnet +2', 'Assassin\'s Culottes +2', 'Assassin\'s Poulaines +2', 'Assassin\'s Vest +2', 'Bard\'s Cannions +2', 'Bard\'s Cuffs +2', 'Bard\'s Justaucorps +2', 'Bard\'s Roundlet +2', 'Bard\'s Slippers +2', 'Cleric\'s Bliaut +2', 'Cleric\'s Cap +2', 'Cleric\'s Duckbills +2', 'Cleric\'s Mitts +2', 'Cleric\'s Pantaloons +2', 'Commodore Bottes +2', 'Commodore Frac +2', 'Commodore Gants +2', 'Commodore Trews +2', 'Commodore Tricorne +2', 'Duelist\'s Boots +2', 'Duelist\'s Chapeau +2', 'Duelist\'s Gloves +2', 'Duelist\'s Tabard +2', 'Duelist\'s Tights +2', 'Etoile Bangles +2', 'Etoile Casaque +2', 'Etoile Tiara +2', 'Etoile Tights +2', 'Etoile Toe Shoes +2', 'Koga Chainmail +2', 'Koga Hakama +2', 'Koga Hatsuburi +2', 'Koga Kyahan +2', 'Koga Tekko +2', 'Melee Crown +2', 'Melee Cyclas +2', 'Melee Gaiters +2', 'Melee Gloves +2', 'Melee Hose +2', 'Mirage Bazubands +2', 'Mirage Charuqs +2', 'Mirage Jubbah +2', 'Mirage Keffiyeh +2', 'Mirage Shalwar +2', 'Monster Gaiters +2', 'Monster Gloves +2', 'Monster Helm +2', 'Monster Jackcoat +2', 'Monster Trousers +2', 'Pantin Babouches +2', 'Pantin Churidars +2', 'Pantin Dastanas +2', 'Pantin Taj +2', 'Pantin Tobe +2', 'Saotome Domaru +2', 'Saotome Haidate +2', 'Saotome Kabuto +2', 'Saotome Kote +2', 'Saotome Sune-Ate +2', 'Scout\'s Beret +2', 'Scout\'s Braccae +2', 'Scout\'s Bracers +2', 'Scout\'s Jerkin +2', 'Scout\'s Socks +2', 'Sorcerer\'s Coat +2', 'Sorcerer\'s Gloves +2', 'Sorcerer\'s Petasos +2', 'Sorcerer\'s Sabots +2', 'Sorcerer\'s Tonban +2', 'Summoner\'s Bracers +2', 'Summoner\'s Doublet +2', 'Summoner\'s Horn +2', 'Summoner\'s Pigaches +2', 'Summoner\'s Spats +2', 'Valor Breeches +2', 'Valor Coronet +2', 'Valor Gauntlets +2', 'Valor Leggings +2', 'Valor Surcoat +2', 'Warrior\'s Calligae +2', 'Warrior\'s Cuisses +2', 'Warrior\'s Lorica +2', 'Warrior\'s Mask +2', 'Warrior\'s Mufflers +2', 'Wyrm Armet +2', 'Wyrm Brais +2', 'Wyrm Finger Gauntlets +2', 'Wyrm Greaves +2', 'Wyrm Mail +2'
        },
    },
    ['Slip 14'] = {
        name = 'Storage Slip 14',
        items = S{
            'Phorcys Salade', 'Phorcys Korazin', 'Phorcys Mitts', 'Phorcys Dirs', 'Phorcys Schuhs', 'Thaumas Hat', 'Thaumas Coat', 'Thaumas Gloves', 'Thaumas Kecks', 'Thaumas Nails', 'Nares Cap', 'Nares Saio', 'Nares Cuffs', 'Nares Trews', 'Nares Clogs', 'Herja\'s Fork', 'Heimdall\'s Doom', 'Laeradr Helm', 'Laeradr Breastplate', 'Ares\' Mask +1', 'Ares\' Cuirass +1', 'Ares\' Gauntlets +1', 'Ares\' Flanchard +1', 'Ares\' Sollerets +1', 'Skadi\'s Visor +1', 'Skadi\'s Cuirie +1', 'Skadi\'s Bazubands +1', 'Skadi\'s Chausses +1', 'Skadi\'s Jambeaux +1', 'Usukane Somen +1', 'Usukane Haramaki +1', 'Usukane Gote +1', 'Usukane Hizayoroi +1', 'Usukane Sune-Ate +1', 'Marduk\'s Tiara +1', 'Marduk\'s Jubbah +1', 'Marduk\'s Dastanas +1', 'Marduk\'s Shalwar +1', 'Marduk\'s Crackows +1', 'Morrigan\'s Coronal +1', 'Morrigan\'s Robe +1', 'Morrigan\'s Cuffs +1', 'Morrigan\'s Slops +1', 'Morrigan\'s Pigaches +1', 'Ker\'s Mask', 'Ker\'s Cuirass', 'Ker\'s Gauntlets', 'Ker\'s Flanchard', 'Ker\'s Sollerets', 'Sigyn\'s Visor', 'Sigyn\'s Cuirie', 'Sigyn\'s Bazubands', 'Sigyn\'s Chausses', 'Sigyn\'s Jambeaux', 'Omodaka Somen', 'Omodaka Haramaki', 'Omodaka Gote', 'Omodaka Hizayoroi', 'Omodaka Sune-Ate', 'Nabu\'s Tiara', 'Nabu\'s Jubbah', 'Nabu\'s Dastanas', 'Nabu\'s Shalwar', 'Nabu\'s Crackows', 'Fea\'s Coronal', 'Fea\'s Robe', 'Fea\'s Cuffs', 'Fea\'s Slops', 'Fea\'s Pigaches', 'Ate\'s Mask', 'Ate\'s Cuirass', 'Ate\'s Gauntlets', 'Ate\'s Flanchard', 'Ate\'s Sollerets', 'Idi\'s Mask', 'Idi\'s Jerkin', 'Idi\'s Gloves', 'Idi\'s Trousers', 'Idi\'s Ledelsens', 'Genta Kabuto', 'Genta Hara-Ate', 'Genta Gote', 'Genta-no-Hakama', 'Genta Sune-Ate', 'Namru\'s Tiara', 'Namru\'s Jubbah', 'Namru\'s Dastanas', 'Namru\'s Shalwar', 'Namru\'s Crackows', 'Neit\'s Crown', 'Neit\'s Coat', 'Neit\'s Cuffs', 'Neit\'s Slops', 'Neit\'s Pigaches', 'Voluspa Knuckles', 'Voluspa Knife', 'Voluspa Sword', 'Voluspa Blade', 'Voluspa Axe', 'Voluspa Chopper', 'Voluspa Scythe', 'Voluspa Lance', 'Voluspa Katana', 'Voluspa Tachi', 'Voluspa Hammer', 'Voluspa Pole', 'Voluspa Bow', 'Voluspa Gun', 'Voluspa Grip', 'Voluspa Shield', 'Hervor Galea', 'Hervor Haubert', 'Hervor Mouffles', 'Hervor Brayettes', 'Hervor Sollerets', 'Heidrek Mask', 'Heidrek Harness', 'Heidrek Gloves', 'Heidrek Brais', 'Heidrek Boots', 'Angantyr Beret', 'Angantyr Robe', 'Angantyr Mittens', 'Angantyr Tights', 'Angantyr Boots'
        },
    },
    ['Slip 15'] = {
        name = 'Storage Slip 15',
        items = S{
            'Academic\'s Bracers', 'Academic\'s Gown', 'Academic\'s Loafers', 'Academic\'s Mortarboard', 'Academic\'s Pants', 'Anchorite\'s Crown', 'Anchorite\'s Cyclas', 'Anchorite\'s Gaiters', 'Anchorite\'s Gloves', 'Anchorite\'s Hose', 'Assimilator\'s Bazubands', 'Assimilator\'s Charuqs', 'Assimilator\'s Jubbah', 'Assimilator\'s Keffiyeh', 'Assimilator\'s Shalwar', 'Atrophy Boots', 'Atrophy Chapeau', 'Atrophy Gloves', 'Atrophy Tabard', 'Atrophy Tights', 'Brioso Cannions', 'Brioso Cuffs', 'Brioso Justaucorps', 'Brioso Roundlet', 'Brioso Slippers', 'Convoker\'s Bracers', 'Convoker\'s Doublet', 'Convoker\'s Horn', 'Convoker\'s Pigaches', 'Convoker\'s Spats', 'Foire Babouches', 'Foire Churidars', 'Foire Dastanas', 'Foire Taj', 'Foire Tobe', 'Hachiya Chainmail', 'Hachiya Hakama', 'Hachiya Hatsuburi', 'Hachiya Kyahan', 'Hachiya Tekko', 'Ignominy Burgeonet', 'Ignominy Cuirass', 'Ignominy Flanchard', 'Ignominy Gauntlets', 'Ignominy Sollerets', 'Laksamana\'s Bottes', 'Laksamana\'s Frac', 'Laksamana\'s Gants', 'Laksamana\'s Tricorne', 'Laksamana\'s Trews', 'Maxixi Bangles', 'Maxixi Casaque', 'Maxixi Tiara', 'Maxixi Tights', 'Maxixi Toeshoes', 'Orion Beret', 'Orion Braccae', 'Orion Bracers', 'Orion Jerkin', 'Orion Socks', 'Pillager\'s Armlets', 'Pillager\'s Bonnet', 'Pillager\'s Culottes', 'Pillager\'s Poulaines', 'Pillager\'s Vest', 'Pumm. Calligae', 'Pumm. Cuisses', 'Pumm. Mufflers', 'Pummeler\'s Lorica', 'Pummeler\'s Mask', 'Reverence Breeches', 'Reverence Coronet', 'Reverence Gauntlets', 'Reverence Leggings', 'Reverence Surcoat', 'Spaekona\'s Coat', 'Spaekona\'s Gloves', 'Spaekona\'s Petasos', 'Spaekona\'s Sabots', 'Spaekona\'s Tonban', 'Theophany Bliaut', 'Theophany Cap', 'Theophany Duckbills', 'Theophany Mitts', 'Theophany Pantaloons', 'Totemic Gaiters', 'Totemic Gloves', 'Totemic Helm', 'Totemic Jackcoat', 'Totemic Trousers', 'Vishap Armet', 'Vishap Brais', 'Vishap Finger Gauntlets', 'Vishap Greaves', 'Vishap Mail', 'Wakido Domaru', 'Wakido Haidate', 'Wakido Kabuto', 'Wakido Kote', 'Wakido Sune-Ate'
        },
    },
    ['Slip 16'] = {
        name = 'Storage Slip 16',
        items = S{
            'Academic\'s Bracers +1', 'Academic\'s Gown +1', 'Academic\'s Loafers +1', 'Academic\'s Mortarboard +1', 'Academic\'s Pants +1', 'Anchorite\'s Crown +1', 'Anchorite\'s Cyclas +1', 'Anchorite\'s Gaiters +1', 'Anchorite\'s Gloves +1', 'Anchorite\'s Hose +1', 'Assimilator\'s Bazubands +1', 'Assimilator\'s Charuqs +1', 'Assimilator\'s Jubbah +1', 'Assimilator\'s Keffiyeh +1', 'Assimilator\'s Shalwar +1', 'Atrophy Boots +1', 'Atrophy Chapeau +1', 'Atrophy Gloves +1', 'Atrophy Tabard +1', 'Atrophy Tights +1', 'Brioso Cannions +1', 'Brioso Cuffs +1', 'Brioso Justaucorps +1', 'Brioso Roundlet +1', 'Brioso Slippers +1', 'Convoker\'s Bracers +1', 'Convoker\'s Doublet +1', 'Convoker\'s Horn +1', 'Convoker\'s Pigaches +1', 'Convoker\'s Spats +1', 'Foire Babouches +1', 'Foire Churidars +1', 'Foire Dastanas +1', 'Foire Taj +1', 'Foire Tobe +1', 'Geomancy Galero +1', 'Geomancy Mitaines +1', 'Geomancy Pants +1', 'Geomancy Sandals +1', 'Geomancy Tunic +1', 'Hachiya Chainmail +1', 'Hachiya Hakama +1', 'Hachiya Hatsuburi +1', 'Hachiya Kyahan +1', 'Hachiya Tekko +1', 'Ignominy Burgeonet +1', 'Ignominy Cuirass +1', 'Ignominy Flanchard +1', 'Ignominy Gauntlets +1', 'Ignominy Sollerets +1', 'Laksamana\'s Bottes +1', 'Laksamana\'s Frac +1', 'Laksamana\'s Gants +1', 'Laksamana\'s Hat +1', 'Laksamana\'s Trews +1', 'Maxixi Bangles +1', 'Maxixi Casaque +1', 'Maxixi Tiara +1', 'Maxixi Tights +1', 'Maxixi Toeshoes +1', 'Orion Beret +1', 'Orion Braccae +1', 'Orion Bracers +1', 'Orion Jerkin +1', 'Orion Socks +1', 'Pillager\'s Armlets +1', 'Pillager\'s Bonnet +1', 'Pillager\'s Culottes +1', 'Pillager\'s Poulaines +1', 'Pillager\'s Vest +1', 'Pumm. Calligae +1', 'Pumm. Cuisses +1', 'Pumm. Mufflers +1', 'Pummeler\'s Lorica +1', 'Pummeler\'s Mask +1', 'Reverence Breeches +1', 'Reverence Coronet +1', 'Reverence Gauntlets +1', 'Reverence Leggings +1', 'Reverence Surcoat +1', 'Runeist Bandeau +1', 'Runeist Bottes +1', 'Runeist Coat +1', 'Runeist Mitons +1', 'Runeist Trousers +1', 'Spaekona\'s Coat +1', 'Spaekona\'s Gloves +1', 'Spaekona\'s Petasos +1', 'Spaekona\'s Sabots +1', 'Spaekona\'s Tonban +1', 'Theophany Bliaut +1', 'Theophany Cap +1', 'Theophany Duckbills +1', 'Theophany Mitts +1', 'Theophany Pantaloons +1', 'Totemic Gaiters +1', 'Totemic Gloves +1', 'Totemic Helm +1', 'Totemic Jackcoat +1', 'Totemic Trousers +1', 'Vishap Armet +1', 'Vishap Brais +1', 'Vishap Finger Gauntlets +1', 'Vishap Greaves +1', 'Vishap Mail +1', 'Wakido Domaru +1', 'Wakido Haidate +1', 'Wakido Kabuto +1', 'Wakido Kote +1', 'Wakido Sune-Ate +1'
        },
    },
    ['Slip 17'] = {
        name = 'Storage Slip 17',
        items = S{
            'Agoge Calligae', 'Agoge Cuisses', 'Agoge Lorica', 'Agoge Mask', 'Agoge Mufflers', 'Ankusa Gaiters', 'Ankusa Gloves', 'Ankusa Helm', 'Ankusa Jackcoat', 'Ankusa Trousers', 'Arcadian Beret', 'Arcadian Braccae', 'Arcadian Bracers', 'Arcadian Jerkin', 'Arcadian Socks', 'Archmage\'s Coat', 'Archmage\'s Gloves', 'Archmage\'s Petasos', 'Archmage\'s Sabots', 'Archmage\'s Tonban', 'Bagua Galero', 'Bagua Mitaines', 'Bagua Pants', 'Bagua Sandals', 'Bagua Tunic', 'Bihu Cannions', 'Bihu Cuffs', 'Bihu Justaucorps', 'Bihu Roundlet', 'Bihu Slippers', 'Caballarius Breeches', 'Caballarius Coronet', 'Caballarius Gauntlets', 'Caballarius Leggings', 'Caballarius Surcoat', 'Fallen\'s Burgeonet', 'Fallen\'s Cuirass', 'Fallen\'s Finger Gauntlets', 'Fallen\'s Flanchard', 'Fallen\'s Sollerets', 'Futhark Bandeau', 'Futhark Boots', 'Futhark Coat', 'Futhark Mitons', 'Futhark Trousers', 'Glyphic Bracers', 'Glyphic Doublet', 'Glyphic Horn', 'Glyphic Pigaches', 'Glyphic Spats', 'Hesychast\'s Crown', 'Hesychast\'s Cyclas', 'Hesychast\'s Gaiters', 'Hesychast\'s Gloves', 'Hesychast\'s Hose', 'Horos Bangles', 'Horos Casaque', 'Horos Tiara', 'Horos Tights', 'Horos Toe Shoes', 'Lanun Bottes', 'Lanun Frac', 'Lanun Gauntlets', 'Lanun Trews', 'Lanun Tricorne', 'Luhlaza Bazubands', 'Luhlaza Charuqs', 'Luhlaza Jubbah', 'Luhlaza Keffiyeh', 'Luhlaza Shalwar', 'Mochizuki Chainmail', 'Mochizuki Hakama', 'Mochizuki Hatsuburi', 'Mochizuki Kyahan', 'Mochizuki Tekko', 'Pedagogy Bracers', 'Pedagogy Gown', 'Pedagogy Loafers', 'Pedagogy Mortarboard', 'Pedagogy Pants', 'Piety Bliaut', 'Piety Cap', 'Piety Duckbills', 'Piety Mitts', 'Piety Pantaloons', 'Pitre Babouches', 'Pitre Churidars', 'Pitre Dastanas', 'Pitre Taj', 'Pitre Tobe', 'Plunderer\'s Armlets', 'Plunderer\'s Bonnet', 'Plunderer\'s Culottes', 'Plunderer\'s Poulaines', 'Plunderer\'s Vest', 'Pteroslaver Armet', 'Pteroslaver Brais', 'Pteroslaver Finger Gauntlets', 'Pteroslaver Greaves', 'Pteroslaver Mail', 'Sakonji Domaru', 'Sakonji Haidate', 'Sakonji Kabuto', 'Sakonji Kote', 'Sakonji Sune-Ate', 'Vitiation Boots', 'Vitiation Chapeau', 'Vitiation Gloves', 'Vitiation Tabard', 'Vitiation Tights'
        },
    },
    ['Slip 18'] = {
        name = 'Storage Slip 18',
        items = S{
            'Agoge Calligae +1', 'Agoge Cuisses +1', 'Agoge Lorica +1', 'Agoge Mask +1', 'Agoge Mufflers +1', 'Ankusa Gaiters +1', 'Ankusa Gloves +1', 'Ankusa Helm +1', 'Ankusa Jackcoat +1', 'Ankusa Trousers +1', 'Arcadian Beret +1', 'Arcadian Braccae +1', 'Arcadian Bracers +1', 'Arcadian Jerkin +1', 'Arcadian Socks +1', 'Archmage\'s Coat +1', 'Archmage\'s Gloves +1', 'Archmage\'s Petasos +1', 'Archmage\'s Sabots +1', 'Archmage\'s Tonban +1', 'Bagua Galero +1', 'Bagua Mitaines +1', 'Bagua Pants +1', 'Bagua Sandals +1', 'Bagua Tunic +1', 'Bihu Cannions +1', 'Bihu Cuffs +1', 'Bihu Justaucorps +1', 'Bihu Roundlet +1', 'Bihu Slippers +1', 'Caballarius Breeches +1', 'Caballarius Coronet +1', 'Caballarius Gauntlets +1', 'Caballarius Leggings +1', 'Caballarius Surcoat +1', 'Fallen\'s Burgeonet +1', 'Fallen\'s Cuirass +1', 'Fallen\'s Finger Gauntlets +1', 'Fallen\'s Flanchard +1', 'Fallen\'s Sollerets +1', 'Futhark Bandeau +1', 'Futhark Boots +1', 'Futhark Coat +1', 'Futhark Mitons +1', 'Futhark Trousers +1', 'Glyphic Bracers +1', 'Glyphic Doublet +1', 'Glyphic Horn +1', 'Glyphic Pigaches +1', 'Glyphic Spats +1', 'Hesychast\'s Crown +1', 'Hesychast\'s Cyclas +1', 'Hesychast\'s Gaiters +1', 'Hesychast\'s Gloves +1', 'Hesychast\'s Hose +1', 'Horos Bangles +1', 'Horos Casaque +1', 'Horos Tiara +1', 'Horos Tights +1', 'Horos Toe Shoes +1', 'Lanun Bottes +1', 'Lanun Frac +1', 'Lanun Gauntlets +1', 'Lanun Trews +1', 'Lanun Tricorne +1', 'Luhlaza Bazubands +1', 'Luhlaza Charuqs +1', 'Luhlaza Jubbah +1', 'Luhlaza Keffiyeh +1', 'Luhlaza Shalwar +1', 'Mochizuki Chainmail +1', 'Mochizuki Hakama +1', 'Mochizuki Hatsuburi +1', 'Mochizuki Kyahan +1', 'Mochizuki Tekko +1', 'Pedagogy Bracers +1', 'Pedagogy Gown +1', 'Pedagogy Loafers +1', 'Pedagogy Mortarboard +1', 'Pedagogy Pants +1', 'Piety Bliaut +1', 'Piety Cap +1', 'Piety Duckbills +1', 'Piety Mitts +1', 'Piety Pantaloons +1', 'Pitre Babouches +1', 'Pitre Churidars +1', 'Pitre Dastanas +1', 'Pitre Taj +1', 'Pitre Tobe +1', 'Plunderer\'s Armlets +1', 'Plunderer\'s Bonnet +1', 'Plunderer\'s Culottes +1', 'Plunderer\'s Poulaines +1', 'Plunderer\'s Vest +1', 'Pteroslaver Armet +1', 'Pteroslaver Brais +1', 'Pteroslaver Finger Gauntlets +1', 'Pteroslaver Greaves +1', 'Pteroslaver Mail +1', 'Sakonji Domaru +1', 'Sakonji Haidate +1', 'Sakonji Kabuto +1', 'Sakonji Kote +1', 'Sakonji Sune-Ate +1', 'Vitiation Boots +1', 'Vitiation Chapeau +1', 'Vitiation Gloves +1', 'Vitiation Tabard +1', 'Vitiation Tights +1'
        },
    },
    ['Slip 19'] = {
        name = 'Storage Slip 19',
        items = S{
            'Goblin Masque', 'Goblin Suit', 'Green Moogle Masque', 'Green Moogle Suit', 'Cardian Statue', 'Atomos Statue', 'Goobbue Statue', 'Judgment Day', 'Alza\'daal Table', 'Kengyu Happi', 'Kengyu Hanmomohiki', 'Shokujo Happi', 'Shokujo Hanmomohiki', 'Kyuka Uchiwa', 'Kyuka Uchiwa +1', 'Morbol Shield', 'Cassie\'s Shield', 'Morbol Cap', 'Cassie\'s Cap', 'Flan Masque', 'Flan Masque +1', 'Cait Sith Guard', 'Cait Sith Guard +1', 'Mandragora Masque', 'Mandragora Masque +1', 'Mandragora Suit', 'Mandragora Suit +1', 'Lycopodium Masque', 'Lycopodium Masque +1', 'Sproutling Board', 'Forestdweller Board', 'Princess Board', 'Empress Board', 'Duelist Board', 'Crystal Board', 'Dancer Board', 'Wizardess Board', 'Fighter Board', 'Guardian Board', 'Stoic Board', 'Lamb Carving', 'Polished Lamb Carving', 'Cait Sith Carving', 'Leafkin Bopper', 'Leafkin Bopper +1', 'Cait Sith Cap', 'Cait Sith Cap +1', 'Frosty Cap', 'Sheep Cap', 'Sheep Cap +1', 'Heart Apron', 'Heart Apron +1', 'Heartbeater', 'Heartbeater +1', 'Leafkin Cap', 'Leafkin Cap +1', 'Corolla', 'Celeste Cap', 'Rabbit Cap', 'Pupil\'s Shirt', 'Pupil\'s Trousers', 'Pupil\'s Shoes', 'Shobuhouou Kabuto', 'Cherry Tree', 'Excalipoor', 'Excalipoor II', 'Behemoth Masque', 'Behemoth Suit', 'Behemoth Masque +1', 'Behemoth Suit +1', 'Vana\'clock', 'Poroggo Coat', 'Poroggo Coat +1', 'Far East Hearth', 'Pupil\'s Camisa', 'Ta Moko', 'Swimming Togs', 'Cossie Top', 'Cossie Bottom', 'Ta Moko +1', 'Swimming Togs +1', 'Cossie Top +1', 'Cossie Bottom +1', 'Malice Masher', 'Malice Masher +1', 'Heartstopper', 'Heartstopper +1', 'Agent Hood', 'Agent Coat', 'Agent Cuffs', 'Agent Pants', 'Agent Boots', 'Starlet Flower', 'Starlet Jabot', 'Starlet Gloves', 'Starlet Skirt', 'Starlet Boots', 'Waders', 'Carpenter\'s Gloves', 'Smithy\'s Mitts', 'Shaded Specs.', 'Magnifying Specs.', 'Tanner\'s Gloves', 'Protective Specs.', 'Caduceus', 'Chef\'s Hat', 'Fisherman\'s Apron', 'Carpenter\'s Apron', 'Blacksmith\'s Apron', 'Goldsmith\'s Apron', 'Weaver\'s Apron', 'Tanner\'s Apron', 'Boneworker\'s Apron', 'Alchemist\'s Apron', 'Culinarian\'s Apron', 'Fisherman\'s Smock', 'Carpenter\'s Smock', 'Blacksmith\'s Smock', 'Goldsmith\'s Smock', 'Weaver\'s Smock', 'Tanner\'s Smock', 'Boneworker\'s Smock', 'Alchemist\'s Smock', 'Culinarian\'s Smock', 'Carpenter\'s Ring', 'Smith\'s Ring', 'Goldsmith\'s Ring', 'Tailor\'s Ring', 'Tanner\'s Ring', 'Bonecrafter\'s Ring', 'Alchemist\'s Ring', 'Chef\'s Ring', 'Net and Lure', 'Carpenter\'s Kit', 'Stone Hearth', 'Gemscope', 'Spinning Wheel', 'Hide Stretcher', 'Bonecraft Tools', 'Alembic', 'Brass Crock', 'Fishing Hole Map', 'Drawing Desk', 'Mastersmith Anvil', 'Fool\'s Gold', 'Gilt Tapestry', 'Golden Fleece', 'Drogaroga\'s Fang', 'Emeralda', 'Cordon Bleu Set', 'Fisherman\'s Sign', 'Carpenter\'s Sign', 'Blacksmith\'s Sign', 'Goldsmith\'s Sign', 'Weaver\'s Sign', 'Tanner\'s Sign', 'Boneworker\'s Sign', 'Alchemist\'s Sign', 'Culinarian\'s Sign', 'Fishermen\'s Stall', 'Carpenters\' Stall', 'Blacksmiths\' Stall', 'Goldsmiths\' Stall', 'Weavers\' Stall', 'Tanners\' Stall', 'Boneworkers\' Stall', 'Alchemists\' Stall', 'Culinary Stall', 'Carbie Cap', 'Carbie Cap +1', 'Buffalo Cap', 'Track Shirt', 'Track Pants', 'Track Shirt +1', 'Track Pants +1', 'Harvest Pastry', 'Botulus Suit', 'Botulus Suit +1', 'Fisher\'s Torque', 'Carver\'s Torque', 'Smithy\'s Torque', 'Goldsmith\'s Torque', 'Weaver\'s Torque', 'Tanner\'s Torque', 'Boneworker\'s Torque', 'Alchemist\'s Torque', 'Culinarian\'s Torque', 'Wyrmking Masque', 'Wyrmking Suit', 'Wyrmking Masque +1', 'Wyrmking Suit +1', 'Morbol Subligar'
        },
    },
    ['Slip 20'] = {
        name = 'Storage Slip 20',
        items = S{
            'Amini Bottillons', 'Amini Brague', 'Amini Caban', 'Amini Gapette', 'Amini Glovelettes', 'Arbatel Bonnet', 'Arbatel Bracers', 'Arbatel Gown', 'Arbatel Loafers', 'Arbatel Pants', 'Azimuth Coat', 'Azimuth Gaiters', 'Azimuth Gloves', 'Azimuth Hood', 'Azimuth Tights', 'Beckoner\'s Bracers', 'Beckoner\'s Doublet', 'Beckoner\'s Horn', 'Beckoner\'s Pigaches', 'Beckoner\'s Spats', 'Bhikku Crown', 'Bhikku Cyclas', 'Bhikku Gaiters', 'Bhikku Gloves', 'Bhikku Hose', 'Boii Calligae', 'Boii Cuisses', 'Boii Lorica', 'Boii Mask', 'Boii Mufflers', 'Chasseur\'s Bottes', 'Chasseur\'s Culottes', 'Chasseur\'s Frac', 'Chasseur\'s Gants', 'Chasseur\'s Tricorne', 'Chevalier\'s Armet', 'Chevalier\'s Cuirass', 'Chevalier\'s Cuisses', 'Chevalier\'s Gauntlets', 'Chevalier\'s Sabatons', 'Ebers Bliaud', 'Ebers Cap', 'Ebers Duckbills', 'Ebers Mitts', 'Ebers Pantaloons', 'Erilaz Galea', 'Erilaz Gauntlets', 'Erilaz Greaves', 'Erilaz Leg Guards', 'Erilaz Surcoat', 'Fili Calot', 'Fili Cothurnes', 'Fili Hongreline', 'Fili Manchettes', 'Fili Rhingrave', 'Hashishin Basmak', 'Hashishin Bazubands', 'Hashishin Kavuk', 'Hashishin Mintan', 'Hashishin Tayt', 'Hattori Hakama', 'Hattori Kyahan', 'Hattori Ningi', 'Hattori Tekko', 'Hattori Zukin', 'Heathen\'s Burgonet', 'Heathen\'s Cuirass', 'Heathen\'s Flanchard', 'Heathen\'s Gauntlets', 'Heathen\'s Sollerets', 'Karagoz Cappello', 'Karagoz Farsetto', 'Karagoz Guanti', 'Karagoz Pantaloni', 'Karagoz Scarpe', 'Kasuga Domaru', 'Kasuga Haidate', 'Kasuga Kabuto', 'Kasuga Kote', 'Kasuga Sune-Ate', 'Lethargy Chappel', 'Lethargy Fuseau', 'Lethargy Gantherots', 'Lethargy Houseaux', 'Lethargy Sayon', 'Maculele Bangles', 'Maculele Casaque', 'Maculele Tiara', 'Maculele Tights', 'Maculele Toeshoes', 'Nukumi Cabasset', 'Nukumi Gausape', 'Nukumi Manoplas', 'Nukumi Ocreae', 'Nukumi Quijotes', 'Peltast\'s Cuissots', 'Peltast\'s Mezail', 'Peltast\'s Plackart', 'Peltast\'s Schynbalds', 'Peltast\'s Vambraces', 'Skulker\'s Armlets', 'Skulker\'s Bonnet', 'Skulker\'s Culottes', 'Skulker\'s Poulaines', 'Skulker\'s Vest', 'Wicce Chausses', 'Wicce Coat', 'Wicce Gloves', 'Wicce Petasos', 'Wicce Sabots'
        },
    },
    ['Slip 21'] = {
        name = 'Storage Slip 21',
        items = S{
            'Amini Bottillons +1', 'Amini Brague +1', 'Amini Caban +1', 'Amini Gapette +1', 'Amini Glovelettes +1', 'Arbatel Bonnet +1', 'Arbatel Bracers +1', 'Arbatel Gown +1', 'Arbatel Loafers +1', 'Arbatel Pants +1', 'Azimuth Coat +1', 'Azimuth Gaiters +1', 'Azimuth Gloves +1', 'Azimuth Hood +1', 'Azimuth Tights +1', 'Beckoner\'s Bracers +1', 'Beckoner\'s Doublet +1', 'Beckoner\'s Horn +1', 'Beckoner\'s Pigaches +1', 'Beckoner\'s Spats +1', 'Bhikku Crown +1', 'Bhikku Cyclas +1', 'Bhikku Gaiters +1', 'Bhikku Gloves +1', 'Bhikku Hose +1', 'Boii Calligae +1', 'Boii Cuisses +1', 'Boii Lorica +1', 'Boii Mask +1', 'Boii Mufflers +1', 'Chasseur\'s Bottes +1', 'Chasseur\'s Culottes +1', 'Chasseur\'s Frac +1', 'Chasseur\'s Gants +1', 'Chasseur\'s Tricorne +1', 'Chevalier\'s Armet +1', 'Chevalier\'s Cuirass +1', 'Chevalier\'s Cuisses +1', 'Chevalier\'s Gauntlets +1', 'Chevalier\'s Sabatons +1', 'Ebers Bliaut +1', 'Ebers Cap +1', 'Ebers Duckbills +1', 'Ebers Mitts +1', 'Ebers Pantaloons +1', 'Erilaz Galea +1', 'Erilaz Gauntlets +1', 'Erilaz Greaves +1', 'Erilaz Leg Guards +1', 'Erilaz Surcoat +1', 'Fili Calot +1', 'Fili Cothurnes +1', 'Fili Hongreline +1', 'Fili Manchettes +1', 'Fili Rhingrave +1', 'Hashishin Basmak +1', 'Hashishin Bazubands +1', 'Hashishin Kavuk +1', 'Hashishin Mintan +1', 'Hashishin Tayt +1', 'Hattori Hakama +1', 'Hattori Kyahan +1', 'Hattori Ningi +1', 'Hattori Tekko +1', 'Hattori Zukin +1', 'Heathen\'s Burgeonet +1', 'Heathen\'s Cuirass +1', 'Heathen\'s Flanchard +1', 'Heathen\'s Gauntlets +1', 'Heathen\'s Sollerets +1', 'Karagoz Cappello +1', 'Karagoz Farsetto +1', 'Karagoz Guanti +1', 'Karagoz Pantaloni +1', 'Karagoz Scarpe +1', 'Kasuga Domaru +1', 'Kasuga Haidate +1', 'Kasuga Kabuto +1', 'Kasuga Kote +1', 'Kasuga Sune-Ate +1', 'Lethargy Chappel +1', 'Lethargy Fuseau +1', 'Lethargy Gantherots +1', 'Lethargy Houseaux +1', 'Lethargy Sayon +1', 'Maculele Bangles +1', 'Maculele Casaque +1', 'Maculele Tiara +1', 'Maculele Tights +1', 'Maculele Toe Shoes +1', 'Nukumi Cabasset +1', 'Nukumi Gausape +1', 'Nukumi Manoplas +1', 'Nukumi Ocreae +1', 'Nukumi Quijotes +1', 'Peltast\'s Cuissots +1', 'Peltast\'s Mezail +1', 'Peltast\'s Plackart +1', 'Peltast\'s Schynbalds +1', 'Peltast\'s Vambraces +1', 'Skulker\'s Armlets +1', 'Skulker\'s Bonnet +1', 'Skulker\'s Culottes +1', 'Skulker\'s Poulaines +1', 'Skulker\'s Vest +1', 'Wicce Chausses +1', 'Wicce Coat +1', 'Wicce Gloves +1', 'Wicce Petasos +1', 'Wicce Sabots +1'
        },
    },
    ['Slip 22'] = {
        name = 'Storage Slip 22',
        items = S{
            'Korrigan Masque', 'Korrigan Suit', 'Pachypodium Masque', 'Murrey Grisaille', 'Moss Gr. Grisaille', 'Kupo Rod', 'Kupo Shield', 'Kupo Masque', 'Kupo Suit', 'Curmudgeon\'s Helmet', 'Gazer\'s Helmet', 'Retching Helmet', 'Rhapsody Shirt', 'Rhapsody Shirt +1', 'Snoll Masque', 'Snoll Masque +1', 'Yovra Replica', 'Shadow Lord Statue II', 'Shadow Lord Statue III', 'Nomad Moogle Statue', 'Rarab Cap', 'Rarab Cap +1', 'Akitu Shirt', 'Crab Cap', 'Crab Cap +1', 'Seika Uchiwa', 'Seika Uchiwa +1', 'Kakai Cap', 'Kakai Cap +1', 'Cumulus Masque', 'Cumulus Masque +1', 'Jingly Rod', 'Jingly Rod +1', 'Jubilee Shirt', 'Black Chocobo Cap', 'Black Chocobo Suit', 'Arthro\'s Cap', 'Arthro\'s Cap +1', 'White Rarab Cap', 'White Rarab Cap +1', 'Firetongue', 'Firetongue +1', 'Hapy Staff', 'Crustacean Shirt', 'Lion Statue', 'Onion Sword II', 'Pot of Wards', 'White Clematis', 'Pink Clematis', 'Birch Tree', 'Mumor Statue', 'Ullegore Statue', 'Chicken Knife II', 'Aphmau Statue', 'Blizzard Brand', 'Blizzard Brand +1', 'Demonic Axe', 'Save the Queen II', 'Lilisette Statue', 'Diamond Buckler', 'Diamond Buckler +1', 'Pretty Pink Subligar', 'Premium Mogti', 'Cornelia Statue', 'Arciela Statue', 'Brave Blade II', 'Gil Nabber Shirt', 'Kam\'lanaut\'s Sword', 'Kam\'lanaut\'s Shield', 'Zanmato', 'Zanmato +1', 'Melon Slicer', 'Fancy Gilet', 'Fancy Top', 'Fancy Trunks', 'Fancy Shorts', 'Uka Statue', 'Iroha Statue', 'Lament', 'Lamia Staff', 'Lost Sickle', 'Lost Sickle +1', 'Royal Chocobo Beret', 'Shadow Lord Shirt', 'Karakul Cap', 'Aern Dagger', 'Aern Sword', 'Aern Axe', 'Aern Spear', 'Aern Staff', 'Floral Hagoita', 'Artemis\'s Bow', 'Artemis\'s Bow +1', 'Prishe Statue II', 'Eastern Umbrella', 'Jody Shirt', 'Jody Shield', 'Citrullus Shirt', 'Hotengeki', 'Wind Knife', 'Wind Knife +1', 'Autumn Tree', 'Esikuva', 'Norgish Dagger', 'Mandragora Pouch', 'Moogle Sacoche', 'Byakko Masque', 'Grudge', 'Model Synergy Furnace', 'Mithkabob Shirt', 'Mutsunokami', 'Mutsunokami +1', 'Merc. Painting', 'Mandragora Shirt', 'Poroggo Fleece', 'Poroggo Fleece +1', 'Moogle Bed', 'Nihility', 'Sandogasa', 'Sandogasa +1', 'Cait Sith Subligar', 'Chocobo Commode', 'Infiltrator', 'Adenium Masque', 'Adenium Suit', 'Troth', 'Silver Gun', 'Silver Gun +1', 'Aern Dagger II', 'Aern Sword II', 'Aern Axe II', 'Aern Spear II', 'Aern Staff II', 'Leafkin Bed', 'Extinction', 'Cancrine Apron', 'Cancrine Apron +1', 'Chemistry Set', 'Qiqirn Sack', 'Feline Hagoita', 'Feline Hagoita +1', 'Besigiled Table', 'Ark Shield', 'Moogle Shirt', 'Adenium Mallet', 'Citrullus Mallet', 'Korrigan Mallet', 'Poroggo Cassock', 'Poroggo Cassock +1', 'Lycopodium Mallet', 'Summer Uchiwa', 'Colibri Bed', 'Morbol Apron', 'Denim Pants', 'Denim Pants +1', 'Blueblade Fell', 'Vaquero Hat', 'Kagami Mochi', 'Knit Cap', 'Knit Cap +1', 'Prismatic Chest', 'Regis', 'Ageist', 'Poison Axe', 'Poison Axe +1', 'Magician\'s Rod', 'Magician\'s Rod +1', 'Iratsugo Happi', 'Iratsume Happi', 'Aucuba Crown', 'Yagyu Shortblade', 'Yagyu Shortblade +1', 'Erudite\'s Staff', 'Erudite\'s Staff +1', 'Yule Talisman', 'Macana', 'Kyukoto', 'Lizard Fangs', 'Lizard Fangs +1', 'Esoteric Athame', 'Eyre Cap', 'Dispatcher\'s Axe', 'Hebenus Gilet', 'Hebenus Boxers', 'Hebenus Top', 'Hebenus Shorts', 'Dhalmel Trousers', 'Tajawwul'
        },
    },
    ['Slip 23'] = {
        name = 'Storage Slip 23',
        items = S{
            'Sulevia\'s Mask', 'Sulevia\'s Mask +1', 'Sulevia\'s Platemail', 'Sulevia\'s Platemail +1', 'Sulevia\'s Gauntlets', 'Sulevia\'s Gauntlets +1', 'Sulevia\'s Cuisses', 'Sulevia\'s Cuisses +1', 'Sulevia\'s Leggings', 'Sulevia\'s Leggings +1', 'Hizamaru Somen', 'Hizamaru Somen +1', 'Hizamaru Haramaki', 'Hizamaru Haramaki +1', 'Hizamaru Kote', 'Hizamaru Kote +1', 'Hizamaru Hizayoroi', 'Hizamaru Hizayoroi +1', 'Hizamaru Sune-Ate', 'Hizamaru Sune-Ate +1', 'Inyanga Tiara', 'Inyanga Tiara +1', 'Inyanga Jubbah', 'Inyanga Jubbah +1', 'Inyanga Dastanas', 'Inyanga Dastanas +1', 'Inyanga Shalwar', 'Inyanga Shalwar +1', 'Inyanga Crackows', 'Inyanga Crackows +1', 'Meghanada Visor', 'Meghanada Visor +1', 'Meghanada Cuirie', 'Meghanada Cuirie +1', 'Meghanada Gloves', 'Meghanada Gloves +1', 'Meghanada Chausses', 'Meg. Chausses +1', 'Meghanada Jambeaux', 'Meg. Jam. +1', 'Jhakri Coronal', 'Jhakri Robe', 'Jhakri Cuffs', 'Jhakri Slops', 'Jhakri Pigaches', 'Jhakri Coronal +1', 'Jhakri Robe +1', 'Jhakri Cuffs +1', 'Jhakri Slops +1', 'Jhakri Pigaches +1', 'Flamma Zucchetto', 'Flamma Korazin', 'Flamma Manopolas', 'Flamma Dirs', 'Flamma Gambieras', 'Flamma Zucchetto +1', 'Flamma Korazin +1', 'Flamma Manopolas +1', 'Flamma Dirs +1', 'Flamma Gambieras +1', 'Tali\'ah Turban', 'Tali\'ah Manteel', 'Tali\'ah Gages', 'Tali\'ah Seraweels', 'Tali\'ah Crackows', 'Tali\'ah Turban +1', 'Tali\'ah Manteel +1', 'Tali\'ah Gages +1', 'Tali\'ah Seraweels +1', 'Tali\'ah Crackows +1', 'Mummu Bonnet', 'Mummu Bonnet +1', 'Mummu Jacket', 'Mummu Jacket +1', 'Mummu Wrists', 'Mummu Wrists +1', 'Mummu Kecks', 'Mummu Kecks +1', 'Mummu Gamashes', 'Mummu Gamashes +1', 'Ayanmo Zucchetto', 'Ayanmo Zucchetto +1', 'Ayanmo Corazza', 'Ayanmo Corazza +1', 'Ayanmo Manopolas', 'Ayanmo Manopolas +1', 'Ayanmo Cosciales', 'Ayanmo Cosciales +1', 'Ayanmo Gambieras', 'Ayanmo Gambieras +1', 'Mallquis Chapeau', 'Mallquis Saio', 'Mallquis Cuffs', 'Mallquis Trews', 'Mallquis Clogs', 'Mallquis Chapeau +1', 'Mallquis Saio +1', 'Mallquis Cuffs +1', 'Mallquis Trews +1', 'Mallquis Clogs +1', 'Sulevia\'s Mask +2', 'Sulevia\'s Platemail +2', 'Sulevia\'s Gauntlets +2', 'Sulevia\'s Cuisses +2', 'Sulevia\'s Leggings +2', 'Meghanada Visor +2', 'Meghanada Cuirie +2', 'Meghanada Gloves +2', 'Meghanada Chausses +2', 'Meghanada Jambeaux +2', 'Hizamaru Somen +2', 'Hizamaru Haramaki +2', 'Hizamaru Kote +2', 'Hizamaru Hizayoroi +2', 'Hizamaru Sune-Ate +2', 'Inyanga Tiara +2', 'Inyanga Jubbah +2', 'Inyanga Dastanas +2', 'Inyanga Shalwar +2', 'Inyanga Crackows +2', 'Jhakri Coronal +2', 'Jhakri Robe +2', 'Jhakri Cuffs +2', 'Jhakri Slops +2', 'Jhakri Pigaches +2', 'Sulevia\'s Ring', 'Meghanada Ring', 'Hizamaru Ring', 'Inyanga Ring', 'Jhakri Ring', 'Flamma Zucchetto +2', 'Flamma Korazin +2', 'Flamma Manopolas +2', 'Flamma Dirs +2', 'Flamma Gambieras +2', 'Tali\'ah Turban +2', 'Tali\'ah Manteel +2', 'Tali\'ah Gages +2', 'Tali\'ah Seraweels +2', 'Tali\'ah Crackows +2', 'Mummu Bonnet +2', 'Mummu Jacket +2', 'Mummu Wrists +2', 'Mummu Kecks +2', 'Mummu Gamashes +2', 'Ayanmo Zucchetto +2', 'Ayanmo Corazza +2', 'Ayanmo Manopolas +2', 'Ayanmo Cosciales +2', 'Ayanmo Gambieras +2', 'Mallquis Chapeau +2', 'Mallquis Saio +2', 'Mallquis Cuffs +2', 'Mallquis Trews +2', 'Mallquis Clogs +2', 'Flamma Ring', 'Tali\'ah Ring', 'Mummu Ring', 'Ayanmo Ring', 'Mallquis Ring', 'Tzee Xicu\'s Blade', 'Soulflayer\'s Wand', 'Gramk\'s Axe', 'Troll Gun', 'Qutrub Knife', 'Za\'Dha Chopper', 'Dullahan Shield', 'Ranine Staff', 'Ophidian Sword', 'Burrower\'s Wand', 'Dullahan Axe', 'Savagelands Pole', 'Autarch\'s Axe', 'Helgoland', 'Levin', 'Goujian', 'Profane Staff'
        },
    },
    ['Slip 24'] = {
        name = 'Storage Slip 24',
        items = S{
            'Pummeler\'s Mask +2', 'Pummeler\'s Lorica +2', 'Pummeler\'s Mufflers +2', 'Pummeler\'s Cuisses +2', 'Pummeler\'s Calligae +2', 'Anchorite\'s Crown +2', 'Anchorite\'s Cyclas +2', 'Anchorite\'s Gloves +2', 'Anchorite\'s Hose +2', 'Anchorite\'s Gaiters +2', 'Theophany Cap +2', 'Theophany Bliaut +2', 'Theophany Mitts +2', 'Theophany Pantaloons +2', 'Theophany Duckbills +2', 'Spaekona\'s Petasos +2', 'Spaekona\'s Coat +2', 'Spaekona\'s Gloves +2', 'Spaekona\'s Tonban +2', 'Spaekona\'s Sabots +2', 'Atrophy Chapeau +2', 'Atrophy Tabard +2', 'Atrophy Gloves +2', 'Atrophy Tights +2', 'Atrophy Boots +2', 'Pillager\'s Bonnet +2', 'Pillager\'s Vest +2', 'Pillager\'s Armlets +2', 'Pillager\'s Culottes +2', 'Pillager\'s Poulaines +2', 'Reverence Coronet +2', 'Reverence Surcoat +2', 'Reverence Gauntlets +2', 'Reverence Breeches +2', 'Reverence Leggings +2', 'Ignominy Burgonet +2', 'Ignominy Cuirass +2', 'Ignominy Gauntlets +2', 'Ignominy Flanchard +2', 'Ignominy Sollerets +2', 'Totemic Helm +2', 'Totemic Jackcoat +2', 'Totemic Gloves +2', 'Totemic Trousers +2', 'Totemic Gaiters +2', 'Brioso Roundlet +2', 'Brioso Justaucorps +2', 'Brioso Cuffs +2', 'Brioso Cannions +2', 'Brioso Slippers +2', 'Orion Beret +2', 'Orion Jerkin +2', 'Orion Bracers +2', 'Orion Braccae +2', 'Orion Socks +2', 'Wakido Kabuto +2', 'Wakido Domaru +2', 'Wakido Kote +2', 'Wakido Haidate +2', 'Wakido Sune-Ate +2', 'Hachiya Hatsuburi +2', 'Hachiya Chainmail +2', 'Hachiya Tekko +2', 'Hachiya Hakama +2', 'Hachiya Kyahan +2', 'Vishap Armet +2', 'Vishap Mail +2', 'Vishap Finger Gauntlets +2', 'Vishap Brais +2', 'Vishap Greaves +2', 'Convoker\'s Horn +2', 'Convoker\'s Doublet +2', 'Convoker\'s Bracers +2', 'Convoker\'s Spats +2', 'Convoker\'s Pigaches +2', 'Assimilator\'s Keffiyeh +2', 'Assimilator\'s Jubbah +2', 'Assimilator\'s Bazubands +2', 'Assimilator\'s Shalwar +2', 'Assimilator\'s Charuqs +2', 'Laksamana\'s Tricorne +2', 'Laksamana\'s Frac +2', 'Laksamana\'s Gants +2', 'Laksamana\'s Trews +2', 'Laksamana\'s Bottes +2', 'Foire Taj +2', 'Foire Tobe +2', 'Foire Dastanas +2', 'Foire Churidars +2', 'Foire Babouches +2', 'Maxixi Tiara +2', 'Maxixi Casaque +2', 'Maxixi Bangles +2', 'Maxixi Tights +2', 'Maxixi Toeshoes +2', 'Academic\'s Mortarboard +2', 'Academic\'s Gown +2', 'Academic\'s Bracers +2', 'Academic\'s Pants +2', 'Academic\'s Loafers +2', 'Geomancy Galero +2', 'Geomancy Tunic +2', 'Geomancy Mitaines +2', 'Geomancy Pants +2', 'Geomancy Sandals +2', 'Runeist\'s Bandeau +2', 'Runeist\'s Coat +2', 'Runeist\'s Mitons +2', 'Runeist\'s Trousers +2', 'Runeist\'s Bottes +2'
        },
    },
    ['Slip 25'] = {
        name = 'Storage Slip 25',
        items = S{
            'Pummeler\'s Mask +3', 'Pummeler\'s Lorica +3', 'Pummeler\'s Mufflers +3', 'Pummeler\'s Cuisses +3', 'Pummeler\'s Calligae +3', 'Anchorite\'s Crown +3', 'Anchorite\'s Cyclas +3', 'Anchorite\'s Gloves +3', 'Anchorite\'s Hose +3', 'Anchorite\'s Gaiters +3', 'Theophany Cap +3', 'Theophany Bliaut +3', 'Theophany Mitts +3', 'Theophany Pantaloons +3', 'Theophany Duckbills +3', 'Spaekona\'s Petasos +3', 'Spaekona\'s Coat +3', 'Spaekona\'s Gloves +3', 'Spaekona\'s Tonban +3', 'Spaekona\'s Sabots +3', 'Atrophy Chapeau +3', 'Atrophy Tabard +3', 'Atrophy Gloves +3', 'Atrophy Tights +3', 'Atrophy Boots +3', 'Pillager\'s Bonnet +3', 'Pillager\'s Vest +3', 'Pillager\'s Armlets +3', 'Pillager\'s Culottes +3', 'Pillager\'s Poulaines +3', 'Reverence Coronet +3', 'Reverence Surcoat +3', 'Reverence Gauntlets +3', 'Reverence Breeches +3', 'Reverence Leggings +3', 'Ignominy Burgonet +3', 'Ignominy Cuirass +3', 'Ignominy Gauntlets +3', 'Ignominy Flanchard +3', 'Ignominy Sollerets +3', 'Totemic Helm +3', 'Totemic Jackcoat +3', 'Totemic Gloves +3', 'Totemic Trousers +3', 'Totemic Gaiters +3', 'Brioso Roundlet +3', 'Brioso Justaucorps +3', 'Brioso Cuffs +3', 'Brioso Cannions +3', 'Brioso Slippers +3', 'Orion Beret +3', 'Orion Jerkin +3', 'Orion Bracers +3', 'Orion Braccae +3', 'Orion Socks +3', 'Wakido Kabuto +3', 'Wakido Domaru +3', 'Wakido Kote +3', 'Wakido Haidate +3', 'Wakido Sune-Ate +3', 'Hachiya Hatsuburi +3', 'Hachiya Chainmail +3', 'Hachiya Tekko +3', 'Hachiya Hakama +3', 'Hachiya Kyahan +3', 'Vishap Armet +3', 'Vishap Mail +3', 'Vishap Finger Gauntlets +3', 'Vishap Brais +3', 'Vishap Greaves +3', 'Convoker\'s Horn +3', 'Convoker\'s Doublet +3', 'Convoker\'s Bracers +3', 'Convoker\'s Spats +3', 'Convoker\'s Pigaches +3', 'Assimilator\'s Keffiyeh +3', 'Assimilator\'s Jubbah +3', 'Assimilator\'s Bazubands +3', 'Assimilator\'s Shalwar +3', 'Assimilator\'s Charuqs +3', 'Laksamana\'s Tricorne +3', 'Laksamana\'s Frac +3', 'Laksamana\'s Gants +3', 'Laksamana\'s Trews +3', 'Laksamana\'s Bottes +3', 'Foire Taj +3', 'Foire Tobe +3', 'Foire Dastanas +3', 'Foire Churidars +3', 'Foire Babouches +3', 'Maxixi Tiara +3', 'Maxixi Casaque +3', 'Maxixi Bangles +3', 'Maxixi Tights +3', 'Maxixi Toeshoes +3', 'Academic\'s Mortarboard +3', 'Academic\'s Gown +3', 'Academic\'s Bracers +3', 'Academic\'s Pants +3', 'Academic\'s Loafers +3', 'Geomancy Galero +3', 'Geomancy Tunic +3', 'Geomancy Mitaines +3', 'Geomancy Pants +3', 'Geomancy Sandals +3', 'Runeist\'s Bandeau +3', 'Runeist\'s Coat +3', 'Runeist\'s Mitons +3', 'Runeist\'s Trousers +3', 'Runeist\'s Bottes +3'
        },
    },
    ['Slip 26'] = {
    name = 'Storage Slip 26',
    items = S{
        'Agoge Mufflers +2', 'Agoge Calligae +2', 'Hesychast\'s Gloves +2', 'Hesychast\'s Gaiters +2', 'Piety Mitts +2', 'Piety Duckbills +2', 'Archmage\'s Gloves +2', 'Archmage\'s Sabots +2', 'Vitiation Gloves +2', 'Vitiation Boots +2', 'Plunderer\'s Armlets +2', 'Plunderer\'s Poulaines +2', 'Caballarius Gauntlets +2', 'Caballarius Leggings +2', 'Fallen\'s Finger Gauntlets +2', 'Fallen\'s Sollerets +2', 'Ankusa Gloves +2', 'Ankusa Gaiters +2', 'Bihu Cuffs +2', 'Bihu Slippers +2', 'Arcadian Bracers +2', 'Arcadian Socks +2', 'Sakonji Kote +2', 'Sakonji Sune-Ate +2', 'Mochizuki Tekko +2', 'Mochizuki Kyahan +2', 'Pteroslaver Finger Gauntlets +2', 'Pteroslaver Greaves +2', 'Glyphic Bracers +2', 'Glyphic Pigaches +2', 'Luhlaza Bazubands +2', 'Luhlaza Charuqs +2', 'Lanun Gants +2', 'Lanun Bottes +2', 'Pitre Dastanas +2', 'Pitre Babouches +2', 'Horos Bangles +2', 'Horos Toe Shoes +2', 'Pedagogy Bracers +2', 'Pedagogy Loafers +2', 'Bagua Mitaines +2', 'Bagua Sandals +2', 'Futhark Mitons +2', 'Futhark Boots +2', 'Agoge Mask +2', 'Hesychast\'s Crown +2', 'Piety Cap +2', 'Archmage\'s Petasos +2', 'Vitiation Chapeau +2', 'Plunderer\'s Bonnet +2', 'Caballarius Coronet +2', 'Fallen\'s Burgeonet +2', 'Ankusa Helm +2', 'Bihu Roundlet +2', 'Arcadian Beret +2', 'Sakonji Kabuto +2', 'Mochizuki Hatsuburi +2', 'Pteroslaver Armet +2', 'Glyphic Horn +2', 'Luhlaza Keffiyeh +2', 'Lanun Tricorne +2', 'Pitre Taj +2', 'Horos Tiara +2', 'Pedagogy Mortarboard +2', 'Bagua Galero +2', 'Futhark Bandeau +2', 'Agoge Lorica +2', 'Agoge Cuisses +2', 'Hesychast\'s Cyclas +2', 'Hesychast\'s Hose +2', 'Piety Bliaut +2', 'Piety Pantaloons +2', 'Archmage\'s Coat +2', 'Archmage\'s Tonban +2', 'Vitiation Tabard +2', 'Vitiation Tights +2', 'Plunderer\'s Vest +2', 'Plunderer\'s Culottes +2', 'Caballarius Surcoat +2', 'Caballarius Breeches +2', 'Fallen\'s Cuirass +2', 'Fallen\'s Flanchard +2', 'Ankusa Jackcoat +2', 'Ankusa Trousers +2', 'Bihu Justaucorps +2', 'Bihu Cannions +2', 'Arcadian Jerkin +2', 'Arcadian Braccae +2', 'Sakonji Domaru +2', 'Sakonji Haidate +2', 'Mochizuki Chainmail +2', 'Mochizuki Hakama +2', 'Pteroslaver Mail +2', 'Pteroslaver Brais +2', 'Glyphic Doublet +2', 'Glyphic Spats +2', 'Luhlaza Jubbah +2', 'Luhlaza Shalwar +2', 'Lanun Frac +2', 'Lanun Trews +2', 'Pitre Tobe +2', 'Pitre Churidars +2', 'Horos Casaque +2', 'Horos Tights +2', 'Pedagogy Gown +2', 'Pedagogy Pants +2', 'Bagua Tunic +2', 'Bagua Pants +2', 'Futhark Coat +2', 'Futhark Trousers +2',
    }
},
['Slip 27'] = {
    name = 'Storage Slip 27',
    items = S{
        'Agoge Mufflers +3', 'Agoge Calligae +3', 'Hesychast\'s Gloves +3', 'Hesychast\'s Gaiters +3', 'Piety Mitts +3', 'Piety Duckbills +3', 'Archmage\'s Gloves +3', 'Archmage\'s Sabots +3', 'Vitiation Gloves +3', 'Vitiation Boots +3', 'Plunderer\'s Armlets +3', 'Plunderer\'s Poulaines +3', 'Caballarius Gauntlets +3', 'Caballarius Leggings +3', 'Fallen\'s Finger Gauntlets +3', 'Fallen\'s Sollerets +3', 'Ankusa Gloves +3', 'Ankusa Gaiters +3', 'Bihu Cuffs +3', 'Bihu Slippers +3', 'Arcadian Bracers +3', 'Arcadian Socks +3', 'Sakonji Kote +3', 'Sakonji Sune-Ate +3', 'Mochizuki Tekko +3', 'Mochizuki Kyahan +3', 'Pteroslaver Finger Gauntlets +3', 'Pteroslaver Greaves +3', 'Glyphic Bracers +3', 'Glyphic Pigaches +3', 'Luhlaza Bazubands +3', 'Luhlaza Charuqs +3', 'Lanun Gants +3', 'Lanun Bottes +3', 'Pitre Dastanas +3', 'Pitre Babouches +3', 'Horos Bangles +3', 'Horos Toe Shoes +3', 'Pedagogy Bracers +3', 'Pedagogy Loafers +3', 'Bagua Mitaines +3', 'Bagua Sandals +3', 'Futhark Mitons +3', 'Futhark Boots +3', 'Agoge Mask +3', 'Hesychast\'s Crown +3', 'Piety Cap +3', 'Archmage\'s Petasos +3', 'Vitiation Chapeau +3', 'Plunderer\'s Bonnet +3', 'Caballarius Coronet +3', 'Fallen\'s Burgeonet +3', 'Ankusa Helm +3', 'Bihu Roundlet +3', 'Arcadian Beret +3', 'Sakonji Kabuto +3', 'Mochizuki Hatsuburi +3', 'Pteroslaver Armet +3', 'Glyphic Horn +3', 'Luhlaza Keffiyeh +3', 'Lanun Tricorne +3', 'Pitre Taj +3', 'Horos Tiara +3', 'Pedagogy Mortarboard +3', 'Bagua Galero +3', 'Futhark Bandeau +3', 'Agoge Lorica +3', 'Agoge Cuisses +3', 'Hesychast\'s Cyclas +3', 'Hesychast\'s Hose +3', 'Piety Bliaut +3', 'Piety Pantaloons +3', 'Archmage\'s Coat +3', 'Archmage\'s Tonban +3', 'Vitiation Tabard +3', 'Vitiation Tights +3', 'Plunderer\'s Vest +3', 'Plunderer\'s Culottes +3', 'Caballarius Surcoat +3', 'Caballarius Breeches +3', 'Fallen\'s Cuirass +3', 'Fallen\'s Flanchard +3', 'Ankusa Jackcoat +3', 'Ankusa Trousers +3', 'Bihu Justaucorps +3', 'Bihu Cannions +3', 'Arcadian Jerkin +3', 'Arcadian Braccae +3', 'Sakonji Domaru +3', 'Sakonji Haidate +3', 'Mochizuki Chainmail +3', 'Mochizuki Hakama +3', 'Pteroslaver Mail +3', 'Pteroslaver Brais +3', 'Glyphic Doublet +3', 'Glyphic Spats +3', 'Luhlaza Jubbah +3', 'Luhlaza Shalwar +3', 'Lanun Frac +3', 'Lanun Trews +3', 'Pitre Tobe +3', 'Pitre Churidars +3', 'Horos Casaque +3', 'Horos Tights +3', 'Pedagogy Gown +3', 'Pedagogy Pants +3', 'Bagua Tunic +3', 'Bagua Pants +3', 'Futhark Coat +3', 'Futhark Trousers +3',
    }
},
['Slip 28'] = {
    name = 'Storage Slip 28',
    items = S{
        'Tokko Knuckles', 'Tokko Knife', 'Tokko Sword', 'Tokko Claymore', 'Tokko Axe', 'Tokko Chopper', 'Tokko Scythe', 'Tokko Lance', 'Tokko Katana', 'Tokko Tachi', 'Tokko Rod', 'Tokko Staff', 'Tokko Bow', 'Tokko Grip', 'Ajja Knuckles', 'Ajja Knife', 'Ajja Sword', 'Ajja Claymore', 'Ajja Axe', 'Ajja Chopper', 'Ajja Scythe', 'Ajja Lance', 'Ajja Katana', 'Ajja Tachi', 'Ajja Rod', 'Ajja Staff', 'Ajja Bow', 'Ajja Grip', 'Eletta Knuckles', 'Eletta Knife', 'Eletta Sword', 'Eletta Claymore', 'Eletta Axe', 'Eletta Chopper', 'Eletta Scythe', 'Eletta Lance', 'Eletta Katana', 'Eletta Tachi', 'Eletta Rod', 'Eletta Staff', 'Eletta Bow', 'Eletta Grip', 'Kaja Knuckles', 'Kaja Knife', 'Kaja Sword', 'Kaja Claymore', 'Kaja Axe', 'Kaja Chopper', 'Kaja Scythe', 'Kaja Lance', 'Kaja Katana', 'Kaja Tachi', 'Kaja Rod', 'Kaja Staff', 'Kaja Bow', 'Kaja Grip', 'Karambit', 'Tauret', 'Naegling', 'Nandaka', 'Dolichenus', 'Lycurgos', 'Drepanum', 'Shining One', 'Gokotai', 'Hachimonji', 'Maxentius', 'Xoanon', 'Ullr', 'Khonsu', 'Sophistry',
    }
},
['Slip 29'] = {
    name = 'Storage Slip 29',
    items = S{
        'Amini Bottillons +2', 'Amini Brague +2', 'Amini Caban +2', 'Amini Gapette +2', 'Amini Glovelettes +2', 'Arbatel Bonnet +2', 'Arbatel Bracers +2', 'Arbatel Gown +2', 'Arbatel Loafers +2', 'Arbatel Pants +2', 'Azimuth Coat +2', 'Azimuth Gaiters +2', 'Azimuth Gloves +2', 'Azimuth Hood +2', 'Azimuth Tights +2', 'Beckoner\'s Bracers +2', 'Beckoner\'s Doublet +2', 'Beckoner\'s Horn +2', 'Beckoner\'s Pigaches +2', 'Beckoner\'s Spats +2', 'Bhikku Crown +2', 'Bhikku Cyclas +2', 'Bhikku Gaiters +2', 'Bhikku Gloves +2', 'Bhikku Hose +2', 'Boii Calligae +2', 'Boii Cuisses +2', 'Boii Lorica +2', 'Boii Mask +2', 'Boii Mufflers +2', 'Chasseur\'s Bottes +2', 'Chasseur\'s Culottes +2', 'Chasseur\'s Frac +2', 'Chasseur\'s Gants +2', 'Chasseur\'s Tricorne +2', 'Chevalier\'s Armet +2', 'Chevalier\'s Cuirass +2', 'Chevalier\'s Cuisses +2', 'Chevalier\'s Gauntlets +2', 'Chevalier\'s Sabatons +2', 'Ebers Bliaut +2', 'Ebers Cap +2', 'Ebers Duckbills +2', 'Ebers Mitts +2', 'Ebers Pantaloons +2', 'Erilaz Galea +2', 'Erilaz Gauntlets +2', 'Erilaz Greaves +2', 'Erilaz Leg Guards +2', 'Erilaz Surcoat +2', 'Fili Calot +2', 'Fili Cothurnes +2', 'Fili Hongreline +2', 'Fili Manchettes +2', 'Fili Rhingrave +2', 'Hashishin Basmak +2', 'Hashishin Bazubands +2', 'Hashishin Kavuk +2', 'Hashishin Mintan +2', 'Hashishin Tayt +2', 'Hattori Hakama +2', 'Hattori Kyahan +2', 'Hattori Ningi +2', 'Hattori Tekko +2', 'Hattori Zukin +2', 'Heathen\'s Burgeonet +2', 'Heathen\'s Cuirass +2', 'Heathen\'s Flanchard +2', 'Heathen\'s Gauntlets +2', 'Heathen\'s Sollerets +2', 'Karagoz Cappello +2', 'Karagoz Farsetto +2', 'Karagoz Guanti +2', 'Karagoz Pantaloni +2', 'Karagoz Scarpe +2', 'Kasuga Domaru +2', 'Kasuga Haidate +2', 'Kasuga Kabuto +2', 'Kasuga Kote +2', 'Kasuga Sune-Ate +2', 'Lethargy Chappel +2', 'Lethargy Fuseau +2', 'Lethargy Gantherots +2', 'Lethargy Houseaux +2', 'Lethargy Sayon +2', 'Maculele Bangles +2', 'Maculele Casaque +2', 'Maculele Tiara +2', 'Maculele Tights +2', 'Maculele Toe Shoes +2', 'Nukumi Cabasset +2', 'Nukumi Gausape +2', 'Nukumi Manoplas +2', 'Nukumi Ocreae +2', 'Nukumi Quijotes +2', 'Peltast\'s Cuissots +2', 'Peltast\'s Mezail +2', 'Peltast\'s Plackart +2', 'Peltast\'s Schynbalds +2', 'Peltast\'s Vambraces +2', 'Skulker\'s Armlets +2', 'Skulker\'s Bonnet +2', 'Skulker\'s Culottes +2', 'Skulker\'s Poulaines +2', 'Skulker\'s Vest +2', 'Wicce Chausses +2', 'Wicce Coat +2', 'Wicce Gloves +2', 'Wicce Petasos +2', 'Wicce Sabots +2',
    }
},
['Slip 30'] = {
    name = 'Storage Slip 30',
    items = S{
        'Amini Bottillons +3', 'Amini Brague +3', 'Amini Caban +3', 'Amini Gapette +3', 'Amini Glovelettes +3', 'Arbatel Bonnet +3', 'Arbatel Bracers +3', 'Arbatel Gown +3', 'Arbatel Loafers +3', 'Arbatel Pants +3', 'Azimuth Coat +3', 'Azimuth Gaiters +3', 'Azimuth Gloves +3', 'Azimuth Hood +3', 'Azimuth Tights +3', 'Beckoner\'s Bracers +3', 'Beckoner\'s Doublet +3', 'Beckoner\'s Horn +3', 'Beckoner\'s Pigaches +3', 'Beckoner\'s Spats +3', 'Bhikku Crown +3', 'Bhikku Cyclas +3', 'Bhikku Gaiters +3', 'Bhikku Gloves +3', 'Bhikku Hose +3', 'Boii Calligae +3', 'Boii Cuisses +3', 'Boii Lorica +3', 'Boii Mask +3', 'Boii Mufflers +3', 'Chasseur\'s Bottes +3', 'Chasseur\'s Culottes +3', 'Chasseur\'s Frac +3', 'Chasseur\'s Gants +3', 'Chasseur\'s Tricorne +3', 'Chevalier\'s Armet +3', 'Chevalier\'s Cuirass +3', 'Chevalier\'s Cuisses +3', 'Chevalier\'s Gauntlets +3', 'Chevalier\'s Sabatons +3', 'Ebers Bliaut +3', 'Ebers Cap +3', 'Ebers Duckbills +3', 'Ebers Mitts +3', 'Ebers Pantaloons +3', 'Erilaz Galea +3', 'Erilaz Gauntlets +3', 'Erilaz Greaves +3', 'Erilaz Leg Guards +3', 'Erilaz Surcoat +3', 'Fili Calot +3', 'Fili Cothurnes +3', 'Fili Hongreline +3', 'Fili Manchettes +3', 'Fili Rhingrave +3', 'Hashishin Basmak +3', 'Hashishin Bazubands +3', 'Hashishin Kavuk +3', 'Hashishin Mintan +3', 'Hashishin Tayt +3', 'Hattori Hakama +3', 'Hattori Kyahan +3', 'Hattori Ningi +3', 'Hattori Tekko +3', 'Hattori Zukin +3', 'Heathen\'s Burgeonet +3', 'Heathen\'s Cuirass +3', 'Heathen\'s Flanchard +3', 'Heathen\'s Gauntlets +3', 'Heathen\'s Sollerets +3', 'Karagoz Cappello +3', 'Karagoz Farsetto +3', 'Karagoz Guanti +3', 'Karagoz Pantaloni +3', 'Karagoz Scarpe +3', 'Kasuga Domaru +3', 'Kasuga Haidate +3', 'Kasuga Kabuto +3', 'Kasuga Kote +3', 'Kasuga Sune-Ate +3', 'Lethargy Chappel +3', 'Lethargy Fuseau +3', 'Lethargy Gantherots +3', 'Lethargy Houseaux +3', 'Lethargy Sayon +3', 'Maculele Bangles +3', 'Maculele Casaque +3', 'Maculele Tiara +3', 'Maculele Tights +3', 'Maculele Toe Shoes +3', 'Nukumi Cabasset +3', 'Nukumi Gausape +3', 'Nukumi Manoplas +3', 'Nukumi Ocreae +3', 'Nukumi Quijotes +3', 'Peltast\'s Cuissots +3', 'Peltast\'s Mezail +3', 'Peltast\'s Plackart +3', 'Peltast\'s Schynbalds +3', 'Peltast\'s Vambraces +3', 'Skulker\'s Armlets +3', 'Skulker\'s Bonnet +3', 'Skulker\'s Culottes +3', 'Skulker\'s Poulaines +3', 'Skulker\'s Vest +3', 'Wicce Chausses +3', 'Wicce Coat +3', 'Wicce Gloves +3', 'Wicce Petasos +3', 'Wicce Sabots +3',
    }
},
['Slip 31'] = {
    name = 'Storage Slip 31',
    items = S{
        'Sapphire Mask', 'Sapphire Platemail', 'Sapphire Gauntlets', 'Sapphire Trousers', 'Sapphire Leggings', 'Jadeite Visor', 'Jadeite Cuirie', 'Jadeite Gloves', 'Jadeite Chausses', 'Jadeite Jambeaux', 'Ruby Coronal', 'Ruby Robe', 'Ruby Cuffs', 'Ruby Slops', 'Ruby Pigaches', 'Diamond Somen', 'Diamond Haramaki', 'Diamond Kote', 'Diamond Hizayoroi', 'Diamond Sune-Ate', 'Emerald Tiara', 'Emerald Jubbah', 'Emerald Dastanas', 'Emerald Shalwar', 'Emerald Crackows', 'Arrogance Crown', 'Arrogance Plate', 'Arrogance Gauntlets', 'Arrogance Brais', 'Arrogance Sabatons', 'Apathy Mask', 'Apathy Platemail', 'Apathy Gauntlets', 'Apathy Brais', 'Apathy Sabatons', 'Rage Platemail', 'Rage Gauntlets', 'Rage Brais', 'Rage Sabatons', 'Cowardice Petasos', 'Cowardice Coat', 'Cowardice Gloves', 'Cowardice Tonban', 'Cowardice Sabots', 'Envy Crown', 'Envy Cyclas', 'Envy Gauntlets', 'Envy Flanchard', 'Envy Sollerets', 'Arthro\'s Scepter',
    }
},
['Slip 32'] = {
    name = 'Storage Slip 32',
    items = S{
        'Pummeler\'s Mask +4', 'Pummeler\'s Lorica +4', 'Pummeler\'s Mufflers +4', 'Pummeler\'s Cuisses +4', 'Pummeler\'s Calligae +4', 'Anchorite\'s Crown +4', 'Anchorite\'s Cyclas +4', 'Anchorite\'s Gloves +4', 'Anchorite\'s Hose +4', 'Anchorite\'s Gaiters +4', 'Theophany Cap +4', 'Theophany Bliaut +4', 'Theophany Mitts +4', 'Theophany Pantaloons +4', 'Theophany Duckbills +4', 'Spaekona\'s Petasos +4', 'Spaekona\'s Coat +4', 'Spaekona\'s Gloves +4', 'Spaekona\'s Tonban +4', 'Spaekona\'s Sabots +4', 'Atrophy Chapeau +4', 'Atrophy Tabard +4', 'Atrophy Gloves +4', 'Atrophy Tights +4', 'Atrophy Boots +4', 'Pillager\'s Bonnet +4', 'Pillager\'s Vest +4', 'Pillager\'s Armlets +4', 'Pillager\'s Culottes +4', 'Pillager\'s Poulaines +4', 'Reverence Coronet +4', 'Reverence Surcoat +4', 'Reverence Gauntlets +4', 'Reverence Breeches +4', 'Reverence Leggings +4', 'Ignominy Burgeonet +4', 'Ignominy Cuirass +4', 'Ignominy Finger Gauntlets +4', 'Ignominy Flanchard +4', 'Ignominy Sollerets +4', 'Totemic Helm +4', 'Totemic Jackcoat +4', 'Totemic Gloves +4', 'Totemic Trousers +4', 'Totemic Gaiters +4', 'Brioso Roundlet +4', 'Brioso Justaucorps +4', 'Brioso Cuffs +4', 'Brioso Cannions +4', 'Brioso Slippers +4', 'Orion Beret +4', 'Orion Jerkin +4', 'Orion Bracers +4', 'Orion Braccae +4', 'Orion Socks +4', 'Wakido Kabuto +4', 'Wakido Domaru +4', 'Wakido Kote +4', 'Wakido Haidate +4', 'Wakido Sune-Ate +4', 'Hachiya Hatsuburi +4', 'Hachiya Chainmail +4', 'Hachiya Tekko +4', 'Hachiya Hakama +4', 'Hachiya Kyahan +4', 'Vishap Armet +4', 'Vishap Mail +4', 'Vishap Finger Gauntlets +4', 'Vishap Brais +4', 'Vishap Greaves +4', 'Convoker\'s Horn +4', 'Convoker\'s Doublet +4', 'Convoker\'s Bracers +4', 'Convoker\'s Spats +4', 'Convoker\'s Pigaches +4', 'Assimilator\'s Keffiyeh +4', 'Assimilator\'s Jubbah +4', 'Assimilator\'s Bazubands +4', 'Assimilator\'s Shalwar +4', 'Assimilator\'s Charuqs +4', 'Laksamana\'s Tricorne +4', 'Laksamana\'s Frac +4', 'Laksamana\'s Gants +4', 'Laksamana\'s Trews +4', 'Laksamana\'s Bottes +4', 'Foire Taj +4', 'Foire Tobe +4', 'Foire Dastanas +4', 'Foire Churidars +4', 'Foire Babouches +4', 'Maxixi Tiara +4', 'Maxixi Casaque +4', 'Maxixi Bangles +4', 'Maxixi Tights +4', 'Maxixi Toe Shoes +4', 'Academic\'s Mortarboard +4', 'Academic\'s Gown +4', 'Academic\'s Bracers +4', 'Academic\'s Pants +4', 'Academic\'s Loafers +4', 'Geomancy Galero +4', 'Geomancy Tunic +4', 'Geomancy Mitaines +4', 'Geomancy Pants +4', 'Geomancy Sandals +4', 'Runeist Bandeau +4', 'Runeist Coat +4', 'Runeist Mitons +4', 'Runeist Trousers +4', 'Runeist Bottes +4',
    }
},
['Slip 33'] = {
    name = 'Storage Slip 33',
    items = S{
        'Agoge Mufflers +4', 'Agoge Calligae +4', 'Hesychast\'s Gloves +4', 'Hesychast\'s Gaiters +4', 'Piety Mitts +4', 'Piety Duckbills +4', 'Archmage\'s Gloves +4', 'Archmage\'s Sabots +4', 'Vitiation Gloves +4', 'Vitiation Boots +4', 'Plunderer\'s Armlets +4', 'Plunderer\'s Poulaines +4', 'Caballarius Gauntlets +4', 'Caballarius Leggings +4', 'Fallen\'s Finger Gauntlets +4', 'Fallen\'s Sollerets +4', 'Ankusa Gloves +4', 'Ankusa Gaiters +4', 'Bihu Cuffs +4', 'Bihu Slippers +4', 'Arcadian Bracers +4', 'Arcadian Socks +4', 'Sakonji Kote +4', 'Sakonji Sune-Ate +4', 'Mochizuki Tekko +4', 'Mochizuki Kyahan +4', 'Pteroslaver Finger Gauntlets +4', 'Pteroslaver Greaves +4', 'Glyphic Bracers +4', 'Glyphic Pigaches +4', 'Luhlaza Bazubands +4', 'Luhlaza Charuqs +4', 'Lanun Gants +4', 'Lanun Bottes +4', 'Pitre Dastanas +4', 'Pitre Babouches +4', 'Horos Bangles +4', 'Horos Toe Shoes +4', 'Pedagogy Bracers +4', 'Pedagogy Loafers +4', 'Bagua Mitaines +4', 'Bagua Sandals +4', 'Futhark Mitons +4', 'Futhark Boots +4', 'Agoge Mask +4', 'Hesychast\'s Crown +4', 'Piety Cap +4', 'Archmage\'s Petasos +4', 'Vitiation Chapeau +4', 'Plunderer\'s Bonnet +4', 'Caballarius Coronet +4', 'Fallen\'s Burgeonet +4', 'Ankusa Helm +4', 'Bihu Roundlet +4', 'Arcadian Beret +4', 'Sakonji Kabuto +4', 'Mochizuki Hatsuburi +4', 'Pteroslaver Armet +4', 'Glyphic Horn +4', 'Luhlaza Keffiyeh +4', 'Lanun Tricorne +4', 'Pitre Taj +4', 'Horos Tiara +4', 'Pedagogy Mortarboard +4', 'Bagua Galero +4', 'Futhark Bandeau +4', 'Agoge Lorica +4', 'Agoge Cuisses +4', 'Hesychast\'s Cyclas +4', 'Hesychast\'s Hose +4', 'Piety Bliaut +4', 'Piety Pantaloons +4', 'Archmage\'s Coat +4', 'Archmage\'s Tonban +4', 'Vitiation Tabard +4', 'Vitiation Tights +4', 'Plunderer\'s Vest +4', 'Plunderer\'s Culottes +4', 'Caballarius Surcoat +4', 'Caballarius Breeches +4', 'Fallen\'s Cuirass +4', 'Fallen\'s Flanchard +4', 'Ankusa Jackcoat +4', 'Ankusa Trousers +4', 'Bihu Justaucorps +4', 'Bihu Cannions +4', 'Arcadian Jerkin +4', 'Arcadian Braccae +4', 'Sakonji Domaru +4', 'Sakonji Haidate +4', 'Mochizuki Chainmail +4', 'Mochizuki Hakama +4', 'Pteroslaver Mail +4', 'Pteroslaver\'s Brais +4', 'Glyphic Doublet +4', 'Glyphic Spats +4', 'Luhlaza Jubbah +4', 'Luhlaza Shalwar +4', 'Lanun Frac +4', 'Lanun Trews +4', 'Pitre Tobe +4', 'Pitre Churidars +4', 'Horos Casaque +4', 'Horos Tights +4', 'Pedagogy Gown +4', 'Pedagogy Pants +4', 'Bagua Tunic +4', 'Bagua Pants +4', 'Futhark Coat +4', 'Futhark Trousers +4',
    }
}
}
-- This table maps various command inputs to the official key in slip_definitions
local slip_keys = {}
for key, data in pairs(slip_definitions) do
    slip_keys[key:lower()] = key
    slip_keys[key:lower():gsub(' ', '')] = key
end


----------------------------------------------------------------------------------------------------
-- Core Functions
----------------------------------------------------------------------------------------------------

--[[
    Saves the current character's complete inventory to a file.
    Best used in the Mog House to ensure all containers are loaded.
]]

--[[
    Loads all character files and scans them for storable items.
]]
function scan_all_files(suppress_print)
    local findall_data_path = windower.addon_path .. '../findAll/data/'
    if not windower.dir_exists(findall_data_path) then
        windower.add_to_chat(167, 'SlipHelper Error: Could not find the findAll data directory.')
        return
    end

    local all_char_data = {}
    local dir_files = windower.get_dir(findall_data_path)
    for _, file_name in ipairs(dir_files) do
        if file_name:sub(-4) == '.lua' then
            local char_name = file_name:sub(1, -5)
            local success, data = pcall(dofile, findall_data_path .. file_name)
            if success and type(data) == 'table' and next(data) then
                all_char_data[char_name] = data
            else
                windower.add_to_chat(167, ('SlipHelper Warning: Could not load findAll data for %s.'):format(char_name))
            end
        end
    end

    if not next(all_char_data) then
        windower.add_to_chat(167, 'SlipHelper Error: No valid character data found in the findAll directory.')
        return
    end

    local report = {}
    local total_items_found = 0
    for slip_key, slip_data in pairs(slip_definitions) do
        local found_on_slip = {}
        for char_name, char_inventory in pairs(all_char_data) do
            for bag_name, bag_contents in pairs(char_inventory) do
                if type(bag_contents) == 'table' and bag_name ~= 'key items' and not bag_name:match('^slip') then
                    for item_id, count in pairs(bag_contents) do
                        local item_info = res.items[tonumber(item_id)]
                        if item_info and slip_data.items:contains(item_info.name) then
                            table.insert(found_on_slip, {char = char_name, name = item_info.name, count = count, bag = bag_name})
                            total_items_found = total_items_found + 1
                        end
                    end
                end
            end
        end
        if #found_on_slip > 0 then
            report[slip_data.name] = found_on_slip
        end
    end
    
    if not suppress_print then
        print_scan_report(report, total_items_found)
    end
    return report
end

--[[
    Prints the scan results from the file scan to the console.
]]
function print_scan_report(report, total)
    if total > 0 then
        windower.add_to_chat(121, ('SlipHelper: Found %d storable item(s) across all characters:'):format(total))
        log('--------------------------------------------------')
        log('SlipHelper: Storable Item Report')
        for slip_name, items in pairs(report) do
            log(('--- %s ---'):format(slip_name))
            for _, item in ipairs(items) do
                log(('  - %s (%d) [Char: %s, Location: %s]'):format(item.name, item.count, item.char, item.bag))
            end
        end
        log('--------------------------------------------------')
        windower.add_to_chat(121, 'SlipHelper: Detailed report printed to the Windower console.')
    end
    windower.add_to_chat(121, ('SlipHelper: Scan finished. %d item(s) found.'):format(total))
end


--[[
    Scans the findAll data file for only the current character.
]]
function scan_self(suppress_print)
    local player = windower.ffxi.get_player()
    if not player then
        windower.add_to_chat(167, 'SlipHelper Error: Could not get current player info.')
        return
    end
    local char_name = player.name

    local findall_data_path = windower.addon_path .. '../findAll/data/'
    local char_file_path = findall_data_path .. char_name .. '.lua'

    if not windower.file_exists(char_file_path) then
        windower.add_to_chat(167, ('SlipHelper Error: Data file for %s not found.'):format(char_name))
        return
    end

    local success, char_inventory = pcall(dofile, char_file_path)
    if not success or type(char_inventory) ~= 'table' or not next(char_inventory) then
        windower.add_to_chat(167, ('SlipHelper Warning: Could not load data for %s.'):format(char_name))
        return
    end

    local report = {}
    local total_items_found = 0
    for slip_key, slip_data in pairs(slip_definitions) do
        local found_on_slip = {}
        for bag_name, bag_contents in pairs(char_inventory) do
            if type(bag_contents) == 'table' and bag_name ~= 'key items' and not bag_name:match('^slip') then
                for item_id, count in pairs(bag_contents) do
                    local item_info = res.items[tonumber(item_id)]
                    if item_info and slip_data.items:contains(item_info.name) then
                        table.insert(found_on_slip, {name = item_info.name, count = count, bag = bag_name})
                        total_items_found = total_items_found + 1
                    end
                end
            end
        end
        if #found_on_slip > 0 then
            report[slip_data.name] = found_on_slip
        end
    end
    
    if not suppress_print then
        print_self_scan_report(report, total_items_found, char_name)
    end
    return report
end

--[[
    Prints the scan report for a single character.
]]
function print_self_scan_report(report, total, char_name)
    if total > 0 then
        windower.add_to_chat(121, ('SlipHelper: Found %d storable item(s) for %s:'):format(total, char_name))
        log('--------------------------------------------------')
        log(('SlipHelper: Storable Item Report for %s'):format(char_name))
        for slip_name, items in pairs(report) do
            log(('--- %s ---'):format(slip_name))
            for _, item in ipairs(items) do
                log(('  - %s (%d) [Location: %s]'):format(item.name, item.count, item.bag))
            end
        end
        log('--------------------------------------------------')
        windower.add_to_chat(121, 'SlipHelper: Detailed report printed to the Windower console.')
    end
    windower.add_to_chat(121, ('SlipHelper: Scan finished for %s. %d item(s) found.'):format(char_name, total))
end
--[[
    Scans for items on a specific slip and then withdraws only what the user has.
]]
--[[
    Force-retrieves all items for a specific slip using Itemizer's //get command.
]]
function withdraw_specific_slip(slip_key)
    local slip_data = slip_definitions[slip_key]
    if not slip_data then
        windower.add_to_chat(167, 'SlipHelper Error: Could not find definition for ' .. slip_key)
        return
    end

    windower.add_to_chat(121, ('SlipHelper: Beginning withdrawal for %s via Itemizer...'):format(slip_data.name))

    -- Convert the set of items into a standard list that's easier to loop through.
    local item_list = {}
    for item_name in slip_data.items:it() do
        table.insert(item_list, item_name)
    end

    if #item_list == 0 then
        windower.add_to_chat(121, 'SlipHelper: No items are defined for this slip.')
        return
    end
    
    log('SlipHelper: Found ' .. #item_list .. ' items to withdraw for ' .. slip_data.name)

    -- This function will process one item, then schedule itself to run again for the next one.
    local function process_queue(index)
        -- If we've gone past the end of the list, we're done with the items.
        if index > #item_list then
            -- Now, get the slip itself.
            local slip_command = ('get "%s" all'):format(slip_data.name)
            log(('SlipHelper: Executing: //%s'):format(slip_command))
            windower.send_command(slip_command)
            windower.add_to_chat(121, 'SlipHelper: Withdrawal process complete.')
            return
        end

        -- Get the current item and send the command.
        local item_name = item_list[index]
        local command = ('get "%s" all'):format(item_name)
        log(('SlipHelper: Withdrawing item %d/%d: %s'):format(index, #item_list, item_name))
        windower.send_command(command)

        -- Schedule this same function to run for the NEXT item after a delay.
        coroutine.schedule(function()
            process_queue(index + 1)
        end, 0.5)
    end

    -- Start the chain reaction by processing the very first item.
    process_queue(1)
end
   

    
----------------------------------------------------------------------------------------------------
-- Event Handlers
----------------------------------------------------------------------------------------------------

windower.register_event('addon command', function(...)
    local args = L{...}
    if #args == 0 then
        scan_all_files()
        return
    end

    local command = args[1]:lower()

    if command == 'scan' then
        local target = args[2] and args[2]:lower() or 'all'
        if target == 'self' then
            scan_self()
        else
            scan_all_files()
        end
        
    elseif command == 'withdraw' then
        if #args < 2 then
            windower.add_to_chat(167, 'SlipHelper Error: You must specify which slip to withdraw. Ex: //slip withdraw Slip 01')
            return
        end
        
        -- The 'self' argument is no longer needed, but we'll accept it so old habits don't cause errors.
        if args[#args]:lower() == 'self' then
            args:remove(#args)
        end

        local slip_name_parts = {}
        for i = 2, #args do
            table.insert(slip_name_parts, args[i])
        end
        local potential_name = table.concat(slip_name_parts, ' '):lower()
        local slip_key = slip_keys[potential_name] or slip_keys[potential_name:gsub(' ', '')]

        if slip_key then
            coroutine.wrap(withdraw_specific_slip)(slip_key)
        else
            windower.add_to_chat(167, 'SlipHelper Error: Unknown slip name: "' .. potential_name .. '".')
        end

    elseif command == 'help' then
        windower.add_to_chat(121, '--------------------------------------------------')
        windower.add_to_chat(121, 'SlipHelper Commands:')
        windower.add_to_chat(121, '  //slip scan                 - Scans ALL characters using findAll\'s data.')
        windower.add_to_chat(121, '  //slip scan self            - Scans only your CURRENT character\'s data.')
        windower.add_to_chat(121, '  //slip withdraw <name>      - Withdraws all items for a slip using Itemizer.')
        windower.add_to_chat(121, '  //slip help                 - Shows this help text.')
        windower.add_to_chat(121, '--------------------------------------------------')
    else
        windower.add_to_chat(167, 'SlipHelper Error: Unknown command. Use "//slip help" for a list of commands.')
    end

end)
