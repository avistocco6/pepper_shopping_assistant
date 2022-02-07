## intent:logout
- 
- logout

## intent:deny
- no{"entity": "yes_no_answer", "value": "deny"}
- n{"entity": "yes_no_answer", "value": "deny"}

## intent:affirm
- okay{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"}

## intent:empty
- pls empty list
- empty my list

## intent:goodbye
- i'm off
- see you
- bye bot

## intent:thankyou
- 
- thanks a bunch for everything
- thanks
- cool, thanks

## intent:show
- let me check the list
- let's check my list
- let me check my list
- lets check
- please show me

## intent:remove
- 
- remove [floss]{"entity": "item", "value": "dental floss"}
- can you delete [french fries](item)?
- can you delete the [cherry](item)?
- delete the [bread](item)
- 
- delete the [bread](item) from the list
- remove [wine](item)

## intent:greet
- it's [William](user)
- it's [Nicholas](user)
- i'm [Ernest](user)
- my name's [Natasha](user)
- hi again
- my name's [Matilda](user)
- i am [Regina](user)
- my name is [Ernest](user)
- my name's [Alberta](user)
- hello is anybody there
- it's [Glen](user)
- i am [Christopher](user)
- i am [Carol](user)

## intent:insert
- add [eleven]{"entity": "quantity", "value": "11"} [jalapeno](item)
- insert [12](quantity) [oz]{"entity": "uom", "value": "ounce"} of [cake](item)
- 
- add [six](quantity) [donuts]{"entity": "item", "value": "donut"} to the list
- [4](quantity) [packs]{"entity": "uom", "value": "pack"} of [rice](item)
- write down [1](quantity) [pack](uom) of [dishwasher detergent tabs](item)
- add [two](quantity) [packs]{"entity": "uom", "value": "pack"} of [crackers](item) in the list
- insert [two](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [bleach](item) in the list
- write down [1/4]{"entity": "quantity", "value": "0.25"} [kilos]{"entity": "uom", "value": "kilogram"} of [baking soda](item)
- insert [sugar](item)
- insert [three]{"entity": "quantity", "value": "3"} [bottle](uom) of [toilet gel](item)
- add [donuts](item)
- can u add [one](quantity) [bottle](uom) of [body scrub](item) to the list?
- add to the list [6]{"entity": "quantity", "value": "six"} [cans]{"entity": "uom", "value": "can"} of [lentils](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [paper towels](item)
- [2](quantity) [bottle](uom) of [extra virgin olive oil](item)
- write down [1](quantity) [marmellade]{"entity": "item", "value": "jam"} [jar](uom)
- write down [2](quantity) [apple pie](item)
- insert [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [bleach](item)
- mark down [2](quantity) [banana](item)
- write down [four]{"entity": "quantity", "value": "4"} [packs]{"entity": "uom", "value": "pack"} of [flour](item)
- can you add [ten](quantity) [bisquits]{"entity": "item", "value": "biscuits"} to the list?
- mark down [half](quantity) [kilogram](uom) of [bread](item) on the list
- i need [a]{"entity": "quantity", "value": "1"} [pizza](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [stain remover](item)

## intent:inform
- [Robert](user)
- a [quarter](quantity)
- [Randolph](user)
- [Alberta](user)
- [coke](item)
- [salad](item)
- [Evelyn](user)
- [pint](uom)
- [Carol](user)
- [Maxine](user)
- [pepper](item)
- [donut](item)
- [cucumber](item)
- [bread](item)
- [chicken](item)
- [three](quantity)
- [mustard](item)
- [Derek](user)
- [Victor](user)
- [lentils](item)
- [Erika](user)
- [Ruby](user)
- [Bobbie](user)
- [deny](yes_no_answer)
- [Hilary](user)
- [gram](uom)
- [Bernie](user)
- [Ash](user)
- [nine](quantity)
- [barbeque sauce](item)
- [Cora](user)
- [Winfield](user)
- [glass cleaner](item)
- [cereal](item)
- [Daryl](user)
- [pork](item)
- [Melvin](user)
- [can](uom)
- [Stephan](user)
- [Alexis](user)
- [Eric](user)
- [Gabriel](user)
- [Norman](user)
- [Frederic](user)
- [nut](item)
- [Brett](user)
- [twelve](quantity)
- [peanut butter](item)
- [Samuel](user)
- [cupcake](item)
- [Dennis](user)
- [Lonnie](user)
- [eleven](quantity)
- [Catia](user)
- [disinfectant cleaner](item)
- [Louis](user)
- [pizza](item)
- [Izzy](user)
- [red pepper](item)
- [six](quantity)
- [crab](item)

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
