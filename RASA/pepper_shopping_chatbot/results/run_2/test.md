## intent:logout
- log me out please
- log me out

## intent:deny
- not today
- no{"entity": "yes_no_answer", "value": "deny"}

## intent:affirm
- yes{"entity": "yes_no_answer", "value": "confirm"} yes{"entity": "yes_no_answer", "value": "confirm"} yes{"entity": "yes_no_answer", "value": "confirm"}
- definitely{"entity": "yes_no_answer", "value": "confirm"}

## intent:show
- lets check it
- let me check

## intent:empty
- empty list
- empty my list

## intent:goodbye
- goodbye friend
- bye bot
- i'm off

## intent:thankyou
- thanks for the help
- thanks for that
- thanks a lot

## intent:remove
- delete the [bread](item)
- delete the [meat]](item)
- can you delete the [strawberry](item)?
- delete [mayo]{"entity": "item", "value": "mayonnaise"}
- can you please remove [courgette]{"entity": "item", "value": "zucchini"}?

## intent:greet
- i'm [Emily](user)
- my name's [Alexandra](user)
- hello
- hi Mister
- i'm [Melody](user)
- greetings
- i'm [Morgan](user)
- i am [Ashley](user)
- hey bot
- hi
- my name is [Cora](user)
- i'm [Martha](user)
- i am [Philippa](user)

## intent:insert
- mark down [0.5](quantity) [kilogram](uom) of [bread](item)
- write down a [quarter]{"entity": "quantity", "value": "0.25"} [kg]{"entity": "uom", "value": "kilogram"} of [yeast](item)
- add [ten]{"entity": "quantity", "value": "10"} [cupcakes](item)
- i need [a]{"entity": "quantity", "value": "1"} [pizza](item)
- i need [6](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [water](item)
- add [one]{"entity": "quantity", "value": "1"} [papaya](item)
- write down [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [toilet paper](item)
- can you please add [a]{"entity": "quantity", "value": "1"} [pack](uom) of [trash bags](item)?
- [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [salt](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [paper towels](item)
- can u pls add [1](quantity) [melon](item)?
- i need [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)
- mark down [two]{"entity": "quantity", "value": "2"} [banana](item)
- i need [one]{"entity": "quantity", "value": "1"} [bottles]{"entity": "uom", "value": "bottle"} of [wine](item)
- insert [three]{"entity": "quantity", "value": "3"} [bottle](uom) of [toilet gel](item)

## intent:inform
- [Jody](user)
- [Lee](user)
- [Sandy](user)
- [crackers](item)
- [Nicole](user)
- [Valentine](user)
- [Gilbert](user)
- [dish soap](item)
- [Benjamin](user)
- [Conrad](user)
- [eggplant](item)
- [Stephan](user)
- [Eddie](user)
- [Charles](user)
- [wine](item)
- [Oliver](user)
- [bacon](item)
- [Martha](user)
- [Dennis](user)
- [Melissa](user)
- [Izzy](user)
- [Raquel](user)
- [yes](yes_no_answer)
- [ketchup](item)
- [salmon](item)
- [Constance](user)
- [two](quantity)
- [Winfield](user)
- [Martin](user)
- [pear](item)
- [lentils](item)
- [Jackie](user)
- [pork](item)
- [cupcake](item)
- [orange juice](item)
- [Patrick](user)
- [Jude](user)
- [Katherine](user)
- [Lincoln](user)
- [Edna](user)
- [Jessica](user)
- [tuna](item)
- [William](user)
- [biscuits](item)
- [whipped cream](item)
- [Alberta](user)
- [prosciutto](item)
- [bottle](uom)
- [twelve](quantity)
- [Clem](user)
- [can](uom)
- [cream cheese](item)
- [Randolph](user)
- [gram](uom)
- [Evelyn](user)
- [baking soda](item)
- [Jordan](user)
- [pumpkin](item)
- [Charlotte](user)
- [Maxine](user)
- [baking powder](item)

## synonym:0.25
- quarter
- 1/4

## synonym:0.5
- 1/2
- half

## synonym:1
- one
- a
- an

## synonym:10
- ten

## synonym:11
- eleven

## synonym:12
- a dozen
- twelve
- dozen

## synonym:2
- two
- couple
- a couple

## synonym:3
- three

## synonym:4
- four

## synonym:5
- five

## synonym:6
- half dozen
- six

## synonym:7
- seven

## synonym:8
- eight

## synonym:9
- nine

## synonym:apple
- apples

## synonym:apple pie
- apple pies

## synonym:avocado
- avocados

## synonym:baking powder
- baking powders

## synonym:banana
- bananas

## synonym:beef
- beefs
- beeves

## synonym:beer
- beers

## synonym:beetroot
- red beet
- beetroots
- beet
- table beet

## synonym:bell pepper
- bell peppers

## synonym:biscuits
- cookies
- bisquits
- pastries
- cooky

## synonym:bottle
- bottles

## synonym:bread
- breads

## synonym:brownie
- brownies

## synonym:cabbage
- cabbages

## synonym:cake
- cakes

## synonym:can
- cans

## synonym:cereal
- cereals

## synonym:cheese
- cheeses

## synonym:cherry
- cherries

## synonym:chicken
- chickens

## synonym:coke
- cokes

## synonym:confirm
- yes
- yup
- yep
- do it
- sure
- as you want
- do
- ya
- si
- y
- ok
- okay

## synonym:crab
- crabs

## synonym:cucumber
- cucumbers

## synonym:cupcake
- cupcakes

## synonym:dental floss
- floss
- chocolate
- dental flossers

## synonym:deny
- no
- nope
- i don't want
- noo
- never
- don't do it
- nah
- n

## synonym:deodorant
- deodorants

## synonym:disinfectant cleaner
- disinfectant cleaners

## synonym:donut
- donuts

## synonym:duck
- ducks

## synonym:egg
- eggs

## synonym:eggplant
- aubergine
- eggplants

## synonym:extra virgin olive oil
- olive oil
- virgin olive oil

## synonym:garlic
- garlics

## synonym:glass cleaner
- glass cleaners

## synonym:gram
- grams
- g

## synonym:hamburger
- hamburgers

## synonym:ice cream
- icecream
- ice-cream
- sundae
- gelato

## synonym:jam
- marmellade
- conserve
- marmalade

## synonym:jar
- jars

## synonym:kilogram
- kg
- kilos
- kilograms
- kilo

## synonym:lamb
- lambs

## synonym:lemon
- lemons

## synonym:litre
- liters
- litres
- l
- liter

## synonym:lobster
- lobsters

## synonym:mango
- mangos

## synonym:mayonnaise
- mayo

## synonym:meat pie
- meat pies

## synonym:melon
- melons

## synonym:mouthwash
- mouthwashes

## synonym:mussel
- mussels

## synonym:nut
- nuts

## synonym:onion
- onions

## synonym:orange
- oranges

## synonym:ounce
- oz
- ounces

## synonym:pack
- packs

## synonym:papaya
- papayas

## synonym:peach
- peaches

## synonym:pear
- pears

## synonym:pepper
- black pepper

## synonym:pizza
- pizzas

## synonym:pork
- porks

## synonym:potato
- potatoes

## synonym:prawn
- prawns

## synonym:pumpkin
- pumpkins

## synonym:raspberry
- raspberries

## synonym:red pepper
- jalapeno
- chili
- chili pepper
- hot pepper

## synonym:salad
- salads

## synonym:salmon
- salmons

## synonym:soup
- soups

## synonym:squid
- squids

## synonym:stain remover
- stain removers

## synonym:tomato
- tomatoes

## synonym:toothpaste
- toothpastes

## synonym:tuna
- tunas

## synonym:watermelon
- watermelons

## synonym:yeast
- yeasts

## synonym:zucchini
- courgette
- courgettes
