local FUN = require("__pycoalprocessing__/prototypes/functions/functions")

--pooping--

FUN.autorecipes {
    name = 'manure',
	category = 'ulric',
	module_limitations = 'ulric',
	subgroup = 'py-alienlife-ulric',
	order = 'b',
	main_product = 'manure',
    mats =
	{
		--logistic
		{
			ingredients =
				{
					{name='ralesia-seeds', amount = 15},
					{name='ulric-food-01', amount =1},
					{name='water-barrel', amount = 5, return_barrel = true},
				},
			results =
				{
					{name = 'manure', amount = 3}
				},
			crafting_speed = 150,
			tech = 'ulric'
		},
		--py
		{
			ingredients =
				{
					{name='salt', amount = 5},
					{name='bedding', amount = 1},
				},
			results =
				{
					{name = 'manure', add_amount = 3}
				},
			crafting_speed = 130,
			tech = 'ulric-mk02'
		},
		--chem
		{
			ingredients =
				{
					{name='raw-fiber', amount = 5},
                    {name='ulric-food-01', remove_item = true},
					{name='ulric-food-02', amount =1},
				},
			results =
				{
					{name = 'manure', add_amount = 3}
				},
			crafting_speed = 120,
			tech = 'ulric-mk03'
		},
		--prod
		{
			ingredients =
				{
					{name='salt', amount =5},
					{name='raw-fiber', amount = 5},
				},
			results =
				{
					{name = 'manure', add_amount = 3}
				},
			crafting_speed = 100,
			tech = 'ulric-mk04'
		},
	}
}