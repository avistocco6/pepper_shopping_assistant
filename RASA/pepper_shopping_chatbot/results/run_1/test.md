## intent:logout
- logout
- log me out

## intent:deny
- uh no{"entity": "yes_no_answer", "value": "deny"}
- no{"entity": "yes_no_answer", "value": "deny"}

## intent:affirm
- yes{"entity": "yes_no_answer", "value": "confirm"} sure
- yeah{"entity": "yes_no_answer", "value": "confirm"}

## intent:empty
- empty
- please empty my list

## intent:goodbye
- catch you later
- bye
- bye bot

## intent:thankyou
- cool, thanks
- thanks
- cheers
- thanks for the help

## intent:show
- let me check
- show me the list
- show the list
- let's check the list
- show

## intent:remove
- remove [sugar](item)
- can you delete the [cherry](item)?
- delete [jalapeno]{"entity": "item", "value": "red pepper"} from the list
- 
- 
- remove [floss]{"entity": "item", "value": "dental floss"}
- can you please delete [curry](item) from the list?
- delete the [meat]](item) from the list

## intent:greet
- my name is [Cora](user)
- my name's [Matilda](user)
- i'm [Emma](user)
- my name is [Conrad](user)
- hello, it's [Olivia](user)
- my name's [Alexandra](user)
- my name's [Natasha](user)
- i am [Clare](user)
- hello, it's [Francis](user)
- good morning
- hi folks
- i'm [Melody](user)
- it's [Gerald](user)

## intent:insert
- add [marmellade]{"entity": "item", "value": "jam"} [jar](uom)
- 
- add [two](quantity) [packs]{"entity": "uom", "value": "pack"} of [crackers](item) in the list
- add [10]{"entity": "quantity", "value": "ten"} [cupcakes]{"entity": "item", "value": "cupcake"} in the list
- can you add [9](quantity) [coke](item)?
- write down [3](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [dish soap](item)
- can u pls add [two] [disinfectant cleaner](item) to the list
- 
- mark [five](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"} on the list
- 
- insert [cookies]{"entity": "item", "value": "biscuits"}
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [tissues](item)
- i need [6](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [water](item)
- can you pls add [1](quantity) [kg]{"entity": "uom", "value": "kilogram"} of [cookies]{"entity": "item", "value": "biscuits"}?
- i need [one]{"entity": "quantity", "value": "1"} [bottles]{"entity": "uom", "value": "bottle"} of [wine](item)
- write down [two]{"entity": "quantity", "value": "2"} [jars]{"entity": "uom", "value": "jar"} of [red beet]{"entity": "item", "value": "beetroot"}
- insert [1](quantity) [carpet cleaner](item)
- i need [one]{"entity": "quantity", "value": "1"} [pack](uom) of [dental floss](item)
- add [six]{"entity": "quantity", "value": "6"} [cans]{"entity": "uom", "value": "can"} of [lentils](item)
- add [seven]{"entity": "quantity", "value": "7"} [bell pepper](item)
- can you pls add [1/2]{"entity": "quantity", "value": "half"} [watermelon](item) to the list
- add [couple]{"entity": "quantity", "value": "2"} [deodorant](item)
- can you add [10](quantity) [bisquits]{"entity": "item", "value": "biscuits"}?
- add [ten]{"entity": "quantity", "value": "10"} [cupcakes](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [paper towels](item)

## intent:inform
- [Kelly](user)
- [papaya](item)
- [yeast](item)
- [mussel](item)
- [Dale](user)
- [tuna](item)
- [Theodora](user)
- [Connie](user)
- [cabbage](item)
- [Ruby](user)
- [four](quantity)
- [Matilda](user)
- [Freddie](user)
- [Hilary](user)
- [Melody](user)
- [Judith](user)
- [Gabrielle](user)
- [Carol](user)
- [Sydney](user)
- [Leslie](user)
- [rice](item)
- [Stacey](user)
- [Casey](user)
- [deodorant](item)
- [Lona](user)
- [kilogram](uom)
- [Kit](user)
- [cake](item)
- [Robert](user)
- [apple pie](item)
- [soup](item)
- [water](item)
- [Edna](user)
- [Emily](user)
- [Ash](user)
- [red pepper](item)
- [ounce](uom)
- [pint](uom)
- [apple](item)
- [butter](item)
- [Daryl](user)
- [Natasha](user)
- [jar](uom)
- [confirm](yes_no_answer)
- [Frederic](user)
- [toilet paper](item)
- [Michelle](user)
- [lemon](item)
- [watermelon](item)
- [sugar](item)
- [Maximilian](user)
- [pumpkin](item)
- [bacon](item)
- [Jody](user)
- [Anthony](user)
- [paper towels](item)
- [mouthwash](item)
- [Patrick](user)
- [Victoria](user)
- [wine](item)
- [Jamie](user)

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

## synonym:four
- 4

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

## synonym:one
- 1

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

## synonym:seven
- 7

## synonym:six
- 6

## synonym:soup
- soups

## synonym:squid
- squids

## synonym:stain remover
- stain removers

## synonym:ten
- 10

## synonym:three
- 3

## synonym:tomato
- tomatoes

## synonym:toothpaste
- toothpastes

## synonym:tuna
- tunas

## synonym:twelve
- 12

## synonym:two
- 2

## synonym:watermelon
- watermelons

## synonym:yeast
- yeasts

## synonym:zucchini
- courgette
- courgettes
