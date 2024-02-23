NLOC=10
NHAZ=10

BUILDINGS=%w[
	AAC AI ALP AN AU BC BCH BM BP BS BSP CE CH CM CO CP1 DIA DLLEL ELA 
	ELB ELD ELE ELG ELH ELL GC GEO GR INF INJ INM INN INR JORD LE MA 
	MC ME MED MXC MXD MXE MXG MXH PH PPH PSI SAUV SV TCV ZP 
]
FLOORS=[-1, 0, 1, 2, 3, 4]
ORGANISMS=[
  "Acinetobacter baumannii",
  "Adenoviral vector 5",
  "Aerococcus urinae",
  "Aerococcus viridans",
  "Aeromonas hydrophila",
  "Aeromonas salmonicida",
  "Animal primary cells",
  "Ascaris suum",
  "Aspergillus fumigatus",
  "Bordetella pertussis",
  "Canine adenoviral vector",
  "Citrobacter fruendii",
  "Citrobacter rodentium",
  "Citrobacter spp",
  "Clostridium bifermentans",
  "Clostridium difficile",
  "Clostridium perfringens",
  "Clostridium septicum",
  "Clostridium sordellii",
  "Corynebacterium diphtheriae",
  "Cryptosporidium parvum",
  "Ebola virus-like particles",
  "Echovirus",
  "Encephalomyocarditis virus",
  "Enterobacter cloacae",
  "Enterococcus faecalis",
  "Gutless Canine adenoviral vector",
  "Haemophilus influenzae",
  "Helicobacter pylori",
  "Herpes simplex virus",
  "Herpes virus amplicon vector",
  "Human Adenovirus",
  "Human Astrovirus",
  "Human coronavirus ",
  "Human Cytomegalovirus",
  "Human papillomavirus pseudovirus vector",
  "Human primary cells Group 1",
  "Human primary cells Group 2",
  "Human respiratory syncytial virus",
  "Influenza A virus",
  "Influenza B virus",
  "Klebsiella oxytoca",
  "Klebsiella pneumonia",
  "Lentiviral vectors-2nd generation",
  "Lentiviral vectors-3rd generation",
  "Listeria monocytogenes",
  "Lymphocytic choriomeningitis virus-Lab strains",
  "Moraxella catarrhalis",
  "Murid herpes virus MuHV4",
  "Mycobacterium tuberculosis",
  "Mycobacterium ulcerans",
  "Prion-like proteins aggregates",
  "Proteus mirabilis",
  "Pseudomonas aeruginosa",
  "Pseudorabies virus",
  "Retroviral vectors-Amphotropic",
  "Retroviral vectors-Ecotropic",
  "Salmonella typhimurium non-pathogenic strain",
  "SARS-CoV-2 VSV pseudotypes vector",
  "Serratia marcescens",
  "Shigella flexneri",
  "Spiroplasma citris",
  "Staphylococcus aureus",
  "Staphylococcus epidermidis",
  "Stenotrophomonas maltophilia",
  "Streptococcus agalactiae",
  "Streptococcus pneumoniae",
  "Vaccinia virus",
  "Vertebrates-GM",
  "Vertebrates-WT",
  "Vesicular stomatitis Indiana virus",
  "Vesicular Stomatitis Viral Vector",
  "Vibrio alginolyticus",
  "Vibrio cholerae",
  "Vibrio parahaemolyticus",
  "Vibrio vulnificus",
]
CHEMS = [
  "Thimérosal",
  "Tétrachlorure de carbone",
  "Benzène",
  "Tetraethyllead",
  "Acrylamide",
  "Acide picrique",
  "Benzidine",
  "alpha,alpha-Dichlorotoluene",
  "1,3-Butadiène",
  "Chlorure d'éthylmercure",
  "Oxyde de chlorométhyle et de méthyle",
  "Methylmercury(II) chloride",
  "Cyanure de sodium",
  "Cyanure de potassium",
  "Gold(I) cyanide",
  "Cyanure de cuivre(I)",
  "Tétraacétate de plomb",
  "Dimethylmercury",
  "Chromium(VI) oxide",
  "Acétate de mercure(II)",
  "Plomb",
  "Mercure",
  "Nickel",
  "Mercury(II) chloride",
  "Acide fluorhydrique",
  "Nickel(II) chloride",
  "Mercury(II) iodide",
  "Potassium dichromate",
  "Arsenic(III) chloride",
  "Potassium chromate",
  "Mercuric bromide",
  "Lead(II) bromide",
  "Lead(II) iodide",
  "Nickel(II) sulfate hexahydrate",
  "Alliage de nickel et aluminium",
  "Nickel(II) perchlorate hexahydrate",
  "Potassium tetracyanonickelate(II)",
  "Osmium tetroxide",
  "Pyridinium chlorochromate",
  "Nickel(II) sulfate",
  "Mercury(II) oxide",
  "Nickel(II) phthalocyanine",
  "Nickel(II) bromide",
  "Bis(Triphenylphosphine)Nickel(II) dichloride",
  "Sodium chromate",
  "Cacodylic acid sodium salt trihydrate",
  "Triphenylarsine oxide",
  "Triphenylarsine",
  "Chrome",
  "Mercury(II) sulfide",
  "Arsenic",
  "Benzene-d6",
  "Thiocyanate de plomb",
  "Chlorure de plomb(II)",
  "Cyanure de triméthylsilyle",
  "Bis(1,5-cyclooctadiène)nickel",
  "Bis(tributyltin)",
  "Sodium arsenate dibasic heptahydrate",
  "Nickel(II) acetylacetonate",
  "Amino-4-diphényle",
  "Tétraméthyletain",
  "NULL",
  "PbI2/FAI Complex [for Perovskite precursor]",
  "PbI2/MAI - DMF Complex  [for Perovskite precursor]",
  "Tetraphenyl arsonium chloride",
  "ahe test fr",
  "Nickel(II) chloride ethylene glycol dimethyl ether complex",
  "Nickel(II) trifluoromethanesulfonate",
  "Trimethylarsine Oxide",
  "Disodium methyl arsonate hydrate",
  "Methyldiiodoarsine",
  "Acrylamide - d3",
  "MICROPOSIT(TM) MF(TM)-319 Developer (TMAH based developer 2.3%). It is a mixture of water (CAS:7732-18-5) and TMAH (CAS: 75-59-2).",
]

LOREMTEXT="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus rutrum sem ac tincidunt hendrerit. Maecenas mi tortor, pretium ac mollis nec, dictum suscipit nulla. Ut pretium molestie erat sed porttitor. Vestibulum porta at nulla vitae feugiat. Vivamus tempor tempor nisi a luctus. Praesent tempor malesuada libero, sed maximus felis pellentesque sit amet. Vivamus iaculis arcu nisl, eu ullamcorper arcu scelerisque eu. Duis posuere et ex condimentum laoreet. Donec sit amet odio et mi semper finibus quis at ligula. Sed sit amet maximus urna. Suspendisse ultricies imperdiet ante. Etiam varius enim ut purus pharetra, nec mattis orci aliquet. Etiam suscipit, leo molestie blandit porttitor, nisl ipsum dignissim sapien, quis molestie enim tortor a nisl. Maecenas nec mi et risus ornare aliquet. Donec tincidunt volutpat ante mollis posuere. Sed vulputate quam ac scelerisque lobortis. Donec urna mauris, vestibulum et semper eu, suscipit egestas tellus. Quisque neque ante, laoreet eu scelerisque vitae, consectetur non metus. Aliquam quis tristique erat, quis eleifend tortor. Donec cursus tellus nec auctor vestibulum. Quisque imperdiet, nisl in semper convallis, augue elit pharetra lectus, ut sollicitudin dui turpis at nunc. Cras sodales tortor eget magna mollis, vitae porttitor risus egestas. Integer ultricies ante justo, non gravida nisl euismod eu. Nunc ut magna in ipsum tincidunt tempus nec vitae ante. Morbi non placerat augue, sed tincidunt elit. Curabitur quis scelerisque libero. Quisque ornare diam augue, ut vehicula turpis scelerisque sit amet. Pellentesque vel urna finibus, rhoncus erat id, dapibus leo. Fusce vel consequat risus, a volutpat urna. Sed sed dignissim metus, ac commodo urna. Maecenas dapibus egestas nisl sit amet pulvinar. Mauris lacus ex, venenatis sed egestas ac, auctor et tellus. Etiam eget sapien semper, aliquam lectus vel, interdum lacus. Phasellus finibus nisl id bibendum consectetur. Etiam varius libero tincidunt justo consectetur, at facilisis neque rhoncus. Phasellus vulputate urna quam, in congue tortor aliquet sit amet. Suspendisse blandit luctus ligula, vel dapibus dolor vehicula at. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed placerat pellentesque purus, vitae varius mi placerat in. Aliquam dictum venenatis libero vitae porttitor. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec fermentum enim elit, sit amet ornare neque lacinia at. Cras finibus ipsum purus. Cras in nisl eu nunc rutrum aliquet a ut purus. Aenean faucibus urna molestie enim faucibus, a lobortis nisl semper. Nulla ac nisi eros. Proin sit amet odio lacus. Suspendisse mattis enim et nunc convallis sodales. Aenean laoreet lectus quam, id congue nulla convallis ac. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean at suscipit ex. Phasellus consequat scelerisque libero, eget varius augue posuere et. Praesent semper vel lectus non sodales. Sed sit amet nulla elit. Integer nec ex eget eros finibus fringilla non eget dolor. Nunc at egestas tellus, eget placerat dolor. Duis ullamcorper dapibus diam, suscipit pulvinar magna mollis at. Ut vehicula, lorem dictum rutrum egestas, dolor magna vestibulum purus, sed gravida nisi diam et libero. Fusce a lectus volutpat nisl feugiat condimentum. Pellentesque accumsan pharetra magna, eu porttitor lacus varius vitae. Ut efficitur sit amet nisi in dignissim. Morbi a egestas felis. Etiam nec urna quis lacus vulputate vehicula. Quisque nec risus tellus. Maecenas interdum ornare dignissim. Nunc vulputate in ipsum nec vestibulum. Fusce turpis sem, rutrum non tortor vel, rhoncus pellentesque arcu. Curabitur in dui id odio maximus porttitor. Fusce finibus eleifend turpis eu volutpat. Mauris et finibus turpis, sed iaculis quam. Nam quis ante vel odio pellentesque tempus ut at mi. Aliquam pretium nibh ut luctus commodo. Aenean rhoncus lacus vitae cursus tincidunt. Donec mollis feugiat ipsum, ut imperdiet ex efficitur nec. Curabitur ac sapien vel tellus eleifend fermentum quis sit amet ipsum. Donec ac lacus et nisl condimentum fringilla sit amet a nunc. Sed id iaculis sem. Aenean sagittis volutpat dolor, eu bibendum sapien molestie non. Praesent in dapibus ipsum, eu ullamcorper arcu. Nulla orci dolor, imperdiet at lacus eu, ullamcorper interdum eros. Duis rutrum porta magna, sit amet mollis magna pharetra non. Vestibulum tempus diam ut erat auctor vehicula. Vestibulum a tempus purus. Pellentesque sagittis erat eget felis pulvinar fringilla. Phasellus vel ligula hendrerit, dictum magna vitae, vestibulum velit. Phasellus fermentum, est a varius pellentesque, magna urna porta augue, nec pharetra urna libero quis risus. Fusce blandit tortor eget dui imperdiet posuere. Aliquam sollicitudin eleifend lectus eu iaculis. Mauris in urna semper, porta erat a, condimentum elit."
LOREM=LOREMTEXT.split(" ")

# extract a list of nw consecutive words from LOREM
def lorem(nw=1)
	if nw==1
		LOREM.sample
	else
		a=rand(LOREM.count-nw)-1
		b=a+nw
		LOREM[a..b].join(" ")
	end
end

# NLOC.times do |i|
# 	building=BUILDINGS.sample()
# 	floor=rand(-1...4)
# 	room=sprintf("%1d %02d", rand(9), rand(99))
# 	puts " INSERT INTO  location (id, building,floor,room)
# 	       VALUES (#{i}, '#{building}', '#{floor}', '#{room}');"
# end

NHAZ.times do |i|
	iloc=rand(NLOC)-1
	if (rand(2) == 1)
		klass = "biological"
		name = ORGANISMS.sample(rand(4)).join(" ")
	else
		klass = "chemical"
		name = CHEMS.sample
	end
	description=[lorem(5),name,lorem(3),name,lorem(6)].join(" ")
	puts """
	  INSERT INTO hazards (id, id_location, class, name, description) 
	  VALUES (#{i}, #{iloc} '#{klass}', '#{name}', '#{description}');
  """
end

