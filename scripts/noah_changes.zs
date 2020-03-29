//make minecoprocessors more expensive
recipes.remove(<minecoprocessors:minecoprocessor>);
recipes.addShaped(<minecoprocessors:minecoprocessor>,
	[[<minecraft:gold_block>, <minecraft:comparator>, <minecraft:gold_block>],
	 [<minecraft:comparator>, <minecraft:diamond>, <minecraft:comparator>],
	 [<minecraft:gold_block>, <minecraft:comparator>, <minecraft:gold_block>]]);
	 

//ic2 dust combining
<ore:dustCopper>.addAll(<ore:crushedCopper>);
<ore:dustTin>.addAll(<ore:crushedTin>);
<ore:dustGold>.addAll(<ore:crushedGold>);
<ore:dustLead>.addAll(<ore:crushedLead>);
<ore:dustSilver>.addAll(<ore:crushedSilver>);
<ore:dustNickel>.addAll(<ore:crushedNickel>);
<ore:dustZinc>.addAll(<ore:crushedZinc>);
<ore:dustAluminium>.addAll(<ore:crushedAluminium>);

//more expensive airships
recipes.remove(<vc:item_airship_frame>);
recipes.addShaped(<vc:item_airship_frame>,
	[[<minecraft:diamond>, <vc:item_logic_chip>, <minecraft:diamond>],
	 [<vc:item_logic_chip>, <minecraft:minecart>, <vc:item_logic_chip>],
	 [<minecraft:diamond>, <vc:item_logic_chip>, <minecraft:diamond>]]);

//remove silly iron plate recipes
//recipes.removeShaped(<thaumcraft:plate:1> * 3,
//	[[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
	 
recipes.removeShaped(<thaumcraft:plate:1>);