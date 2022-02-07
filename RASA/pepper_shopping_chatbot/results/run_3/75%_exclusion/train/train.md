## intent:logout
- logou
- logut

## intent:deny
- no{"entity": "yes_no_answer", "value": "deny"}
- nope{"entity": "yes_no_answer", "value": "deny"}

## intent:affirm
- absolutely{"entity": "yes_no_answer", "value": "confirm"}
- for sure{"entity": "yes_no_answer", "value": "confirm"}

## intent:empty
- empty
- can you empty my list?

## intent:goodbye
- bye bot
- 
- see you later

## intent:thankyou
- thanks for the help
- thanks
- cheers bro
- thanks a bunch for everything

## intent:show
- lets check my list
- open sesame
- lets check
- let me see what you listed

## intent:remove
- 
- delete [salt](item)
- can you delete [french fries](item)?
- can you please remove [courgette]{"entity": "item", "value": "zucchini"}?
- can you delete the [strawberry](item)?
- can you please remove [pepper](item)?
- remove [floss]{"entity": "item", "value": "dental floss"}
- delete [jalapeno]{"entity": "item", "value": "red pepper"} from the list
- delete the [mango](item)

## intent:greet
- my name is [Gabriel](user)
- it is [Blair](user)
- i'm [Melody](user)
- hi folks
- i am [Regina](user)
- hello, it's [Freddie](user)
- hi, my name is [Valerie](user)
- 
- i'm [Dennis](user)
- i am [Richard](user)
- hello everybody
- it's [Glen](user)
- my name is [Ernest](user)

## intent:insert
- i need [3](quantity) [kilogram](uom) [potatoes](item)
- can you add [a]{"entity": "quantity", "value": "1"} [disinfectant cleaner](item)?
- write down [1/4]{"entity": "quantity", "value": "0.25"} [kilos]{"entity": "uom", "value": "kilogram"} of [baking soda](item)
- write down a [quarter]{"entity": "quantity", "value": "0.25"} [kg]{"entity": "uom", "value": "kilogram"} of [yeast](item)
- add [a]{"entity": "quantity", "value": "one"} [bottle](uom) [mouthwash](item) to the list
- 
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [stain remover](item)
- can you please add [1](quantity) [body scrub](item)
- can u pls add [1](quantity) [melon](item)?
- insert [two](quantity) [packs]{"entity": "uom", "value": "pack"} of [tissues](item) in the list
- add [a]{"entity": "quantity", "value": "1"} [bottle](uom) [mouthwash](item)
- insert [one](quantity) [carpet cleaner](item) in the list
- can u add [1](quantity) [bottle](uom) of [body scrub](item)?
- add [6](quantity) [donuts](item)
- can you pls add [1/2]{"entity": "quantity", "value": "half"} [watermelon](item) to the list
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [paper towels](item)
- add [4]{"entity": "quantity", "value": "four"} [brownies]{"entity": "item", "value": "brownie"} to the list
- add [a couple]{"entity": "quantity", "value": "2"} of [apple pie](item)
- add [a]{"entity": "quantity", "value": "one"} [can](uom) of [tuna](item) to the list
- insert [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [bleach](item)
- [2](quantity) [bottle](uom) of [extra virgin olive oil](item)
- add [twelve]{"entity": "quantity", "value": "12"} [cupcakes](item)
- mark [five](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"} on the list
- write down [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [toilet paper](item)
- write down [1](quantity) [marmellade]{"entity": "item", "value": "jam"} [jar](uom)

## intent:inform
- [Jacqueline](user)
- [Dennis](user)
- [Alexandra](user)
- [two](quantity)
- [Bobbie](user)
- [Catia](user)
- [nine](quantity)
- [no](yes_no_answer)
- [avocado](item)
- [onion](item)
- [Olivia](user)
- [glass cleaner](item)
- [Linda](user)
- [tomato](item)
- [confirm](yes_no_answer)
- [Connie](user)
- [Matthew](user)
- [Patrick](user)
- [Sandy](user)
- [Kelly](user)
- [yes](yes_no_answer)
- [Gabrielle](user)
- [Jem](user)
- [hand soap](item)
- [Theodore](user)
- [ketchup](item)
- [Gilbert](user)
- [Blair](user)
- [pepper](item)
- [paprika](item)
- [lamb](item)
- [Nicole](user)
- [five](quantity)
- [disinfectant cleaner](item)
- [wine](item)
- [pork](item)
- [flour](item)
- [french fries](item)
- [Benjamina](user)
- [Leslie](user)
- [squid](item)
- [donut](item)
- [Frederica](user)
- [banana](item)
- [Cecil](user)
- [Vincent](user)
- [Payton](user)
- [Melissa](user)
- [salt](item)
- [Christine](user)
- [Jordan](user)
- [crab](item)
- [gram](uom)
- [Nicholas](user)
- [Regina](user)
- [Kit](user)
- [Sydney](user)
- [potato](item)
- [ounce](uom)
- [mussel](item)

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
