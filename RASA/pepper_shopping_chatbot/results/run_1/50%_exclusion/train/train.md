## intent:logout
- log me out please
- i want to change user
- logou

## intent:deny
- do you have something else
- not today
- no{"entity": "yes_no_answer", "value": "deny"} thank you

## intent:affirm
- yes{"entity": "yes_no_answer", "value": "confirm"} yes{"entity": "yes_no_answer", "value": "confirm"} yes{"entity": "yes_no_answer", "value": "confirm"}
- y{"entity": "yes_no_answer", "value": "confirm"}
- ok{"entity": "yes_no_answer", "value": "confirm"}
- for sure{"entity": "yes_no_answer", "value": "confirm"}

## intent:show
- show
- lets check
- revelio
- open sesame

## intent:empty
- empty the list
- empty my list
- empty list
- can you empty my list?
- please empty my list

## intent:goodbye
- bye
- bye bot
- we'll speak soon
- goodnight
- see you later alligator
- catch you later

## intent:thankyou
- perfect thank you
- thanks for the help
- cheers bro
- cheers
- good
- ok thanks!
- thanks a lot

## intent:remove
- can you delete the [apple](item)?
- can you delete [french fries](item)?
- can you please remove [courgette]{"entity": "item", "value": "zucchini"}?
- can you please delete the [hamburger](item)?
- can you delete [ketchup](item)?
- can you delete the [strawberry](item)?
- can you please delete [curry](item)?
- remove [floss]{"entity": "item", "value": "dental floss"}
- can you delete the [cherry](item)?
- delete the [bread](item)

## intent:greet
- hi there
- i am [Ashley](user)
- it is [Bobbie](user)
- hello robot
- my name's [Alberta](user)
- my name is [Cora](user)
- it's [Gerald](user)
- my name's [Marilyn](user)
- hello is anybody there
- hi pal!
- hi again
- hi Mister
- i'm [Melody](user)
- i am [Clare](user)
- my name is [Edna](user)
- hello, it's [Francis](user)
- it's [William](user)
- i'm [Edward](user)
- i'm [Ernest](user)
- i'm [Emma](user)
- my name is [Ernest](user)
- hi
- my name is [Roberta](user)
- my name's [Natasha](user)
- i'm [Martha](user)

## intent:insert
- [3](quantity) [packs]{"entity": "uom", "value": "pack"} of [cereal](item)
- mark [2](quantity) [banana](item)
- add [a couple]{"entity": "quantity", "value": "2"} of [apple pie](item)
- write down [1](quantity) [pack](uom) of [dishwasher detergent tabs](item)
- i need [6](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [water](item)
- insert [cookies]{"entity": "item", "value": "biscuits"}
- can you add [10](quantity) [bisquits]{"entity": "item", "value": "biscuits"}?
- can you please add [1](quantity) [body scrub](item)
- i need [one]{"entity": "quantity", "value": "1"} [bottles]{"entity": "uom", "value": "bottle"} of [wine](item)
- add [ten]{"entity": "quantity", "value": "10"} [cupcakes](item)
- add [couple]{"entity": "quantity", "value": "2"} [deodorant](item)
- add [2](quantity) [cream cheese](item)
- insert [1](quantity) [carpet cleaner](item)
- add [twelve]{"entity": "quantity", "value": "12"} [cupcakes](item)
- can u add [1](quantity) [bottle](uom) of [body scrub](item)?
- add [a]{"entity": "quantity", "value": "1"} [can](uom) of [tuna](item)
- can you add [9](quantity) [coke](item)?
- add [six]{"entity": "quantity", "value": "6"} [cans]{"entity": "uom", "value": "can"} of [lentils](item)
- [4](quantity) [packs]{"entity": "uom", "value": "pack"} of [rice](item)
- add [donuts](item)
- can you pls add [1/2]{"entity": "quantity", "value": "0.5"} [watermelon](item)
- insert [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [bleach](item)
- write down [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [toilet paper](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [tissues](item)
- mark down [two]{"entity": "quantity", "value": "2"} [banana](item)
- [2](quantity) [egg](item)
- i need [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)
- add [four]{"entity": "quantity", "value": "4"} [brownies](item)
- write down [1](quantity) [marmellade]{"entity": "item", "value": "jam"} [jar](uom)
- i need [3](quantity) [kilogram](uom) [potatoes](item)
- can you add [a]{"entity": "quantity", "value": "1"} [disinfectant cleaner](item)?

## intent:inform
- [Connie](user)
- [Norma](user)
- [pumpkin](item)
- [Judith](user)
- [deodorant](item)
- [Gabrielle](user)
- [Gerald](user)
- [dishwasher detergent tabs](item)
- [mussel](item)
- [Erika](user)
- [lobster](item)
- [Jamie](user)
- [curry](item)
- [extra virgin olive oil](item)
- [garlic](item)
- [Eddie](user)
- [Sandy](user)
- [honey](item)
- [Clare](user)
- [biscuits](item)
- [crab](item)
- [ham](item)
- [butter](item)
- [Dennis](user)
- [Regina](user)
- [no](yes_no_answer)
- [two](quantity)
- [cheese](item)
- [Isidore](user)
- [Gabby](user)
- [one](quantity)
- [Wilhelmina](user)
- [Jack](user)
- [Frederic](user)
- [grapes](item)
- [Melody](user)
- [banana](item)
- [dental floss](item)
- [beetroot](item)
- [Martin](user)
- [Cecil](user)
- [confirm](yes_no_answer)
- [Martha](user)
- [jam](item)
- [Bernard](user)
- [baking soda](item)
- [Lincoln](user)
- [Lona](user)
- [Charles](user)
- [orange](item)
- [six](quantity)
- [rice](item)
- [Maximilian](user)
- [Theodore](user)
- [crackers](item)
- [John](user)
- [Emily](user)
- [Maxine](user)
- [Melissa](user)
- [Brett](user)
- [coke](item)
- [Bobbie](user)
- [Stacey](user)
- [Bev](user)
- [pepper](item)
- [Derek](user)
- [Jordan](user)
- [Melinda](user)
- [flour](item)
- [melon](item)
- [cinnamon](item)
- [Vincent](user)
- [Courtney](user)
- [Robert](user)
- [five](quantity)
- [prawn](item)
- [Bertie](user)
- [pickles](item)
- [Matthew](user)
- [Randolph](user)
- [Casey](user)
- [Louis](user)
- [cabbage](item)
- [beef](item)
- [Philip](user)
- [Glen](user)
- [Dale](user)
- [Natasha](user)
- [Angel](user)
- [zucchini](item)
- [papaya](item)
- [William](user)
- [Lonnie](user)
- [Anthony](user)
- [yes](yes_no_answer)
- [bread](item)
- [raspberry](item)
- [raisins](item)
- [beer](item)
- [toilet paper](item)
- [yeast](item)
- [orange juice](item)
- [Bennie](user)
- [shampoo](item)
- [Jem](user)
- [dish soap](item)
- [prosciutto](item)
- [whipped cream](item)
- [Nicholas](user)
- [barbeque sauce](item)
- [Ashley](user)
- [Evelyn](user)
- [mouthwash](item)
- [Kelly](user)
- [Bernie](user)
- [Victoria](user)
- [Cis](user)
- [Melanie](user)
- [bell pepper](item)
- [Alberta](user)
- [Michael](user)

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
