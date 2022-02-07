## intent:logout
- log me out please
- log out
- logut

## intent:deny
- do you have something else
- uh no{"entity": "yes_no_answer", "value": "deny"}
- no{"entity": "yes_no_answer", "value": "deny"} thanks
- no{"entity": "yes_no_answer", "value": "deny"} this does not work for me\t

## intent:affirm
- yeah{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"} yes{"entity": "yes_no_answer", "value": "confirm"} yes{"entity": "yes_no_answer", "value": "confirm"}
- y{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"} sure

## intent:empty
- 
- please empty list
- empty list
- can you empty my list?
- please empty the list

## intent:goodbye
- goodbye
- we'll speak soon
- see you later
- bye for now
- bye
- see you later alligator

## intent:thankyou
- cool thank you
- thanks a lot
- thank you
- thanks for the help
- thanks bot
- thank you so much
- ok thanks!

## intent:show
- open sesame
- please show me my list
- let me see the list
- let me see my list
- let me see what you listed
- let's check the list
- show
- let me check
- show my list

## intent:remove
- can you please delete the [pineapple](item)?
- can you please remove [pepper](item) from the list?
- remove the [spinach](item)
- remove the [chocolate]{"entity": "item", "value": "dental floss"}
- delete [salt](item)
- can you delete [tomatoes](item)?
- 
- can you please delete [raisins](item)?
- can you please remove [courgette]{"entity": "item", "value": "zucchini"} from the list?
- remove [floss]{"entity": "item", "value": "dental floss"} from the list
- delete [jalapeno]{"entity": "item", "value": "red pepper"} from the list
- delete the [meat]](item) from the list
- can you delete [french fries](item) from the list?
- delete [mayo]{"entity": "item", "value": "mayonnaise"}
- 
- can you please remove [courgette]{"entity": "item", "value": "zucchini"}?
- delete [salt](item) from the list
- delete the [mango](item)

## intent:greet
- hi, my name is [Alonzo](user)
- hi
- i am [Ashley](user)
- my name is [Roberta](user)
- 
- hi folks
- hello everybody
- my name's [Marilyn](user)
- hello
- hey
- hi, my name is [Valerie](user)
- i'm [Morgan](user)
- hi bot
- hello, i'm [Normian](user)
- it is [Blair](user)
- hello, it's [Freddie](user)
- hi there
- my name's [Alexandra](user)
- i am [Bev](user)
- it's [Wilhelmina](user)
- hello, it's [Olivia](user)
- hello robot
- hi pal!
- greetings
- my name is [Gabriel](user)

## intent:insert
- add [two]{"entity": "quantity", "value": "2"} [packs]{"entity": "uom", "value": "pack"} of [napkins](item)
- mark [2](quantity) [banana](item)
- i need [1](quantity) [bottle](uom) of [wine](item)
- add [six]{"entity": "quantity", "value": "6"} [cans]{"entity": "uom", "value": "can"} of [lentils](item)
- insert [two](quantity) [packs]{"entity": "uom", "value": "pack"} of [tissues](item) in the list
- can u add [three](quantity) [bottle](uom) of [glass cleaner](item)?
- can u pls add [2] [disinfectant cleaner](item)
- insert [five](quantity) [ounce](uom) of [baking powder](item) in the list
- can u pls add [three]{"entity": "quantity", "value": "3"} [kilos]{"entity": "uom", "value": "kilogram"} of [peach](item)?
- 
- add [marmellade]{"entity": "item", "value": "jam"} [jar](uom)
- can you add [a]{"entity": "quantity", "value": "1"} [disinfectant cleaner](item)?
- write down [two]{"entity": "quantity", "value": "2"} [jars]{"entity": "uom", "value": "jar"} of [red beet]{"entity": "item", "value": "beetroot"}
- add [two](quantity) [liters]{"entity": "uom", "value": "litre"} of [orange juice](item) to the list
- 
- [3](quantity) [packs]{"entity": "uom", "value": "pack"} of [cereal](item)
- can you add [a]{"entity": "quantity", "value": "one"} [disinfectant cleaner](item) to the list?
- can u pls add [1](quantity) [melon](item)?
- add [1](quantity) [pack](uom) [raspberries](item)
- add [seven]{"entity": "quantity", "value": "7"} [bell pepper](item)
- mark [5](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"}
- add [a]{"entity": "quantity", "value": "one"} [bottle](uom) [mouthwash](item) to the list
- 
- i need [6](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [water](item)
- add [12]{"entity": "quantity", "value": "twelve"} [cupcakes]{"entity": "item", "value": "cupcake"} to the list
- add [a couple]{"entity": "quantity", "value": "2"} of [apple pie](item)
- insert [3]{"entity": "quantity", "value": "three"} [bottle](uom) of [toilet gel](item) in the list
- mark [half](quantity) [kilogram](uom) of [bread](item) on the list
- add [6](quantity) [donuts](item)
- add to the list [one](quantity) [pack](uom) [raspberries]{"entity": "item", "value": "raspberry"}
- add [a]{"entity": "quantity", "value": "1"} [meat pie](item)
- add [a]{"entity": "quantity", "value": "one"} [can](uom) of [tuna](item) to the list
- mark down [2]{"entity": "quantity", "value": "two"} [banana](item) in the list
- add [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [whipped cream](item)
- 
- can you pls add [1/2]{"entity": "quantity", "value": "half"} [watermelon](item) to the list
- add to the list [1]{"entity": "quantity", "value": "one"} [papaya](item)
- add [a]{"entity": "quantity", "value": "1"} [bottle](uom) [mouthwash](item)
- insert [two](quantity) [packs]{"entity": "uom", "value": "pack"} of [stain remover](item) in the list
- add [one]{"entity": "quantity", "value": "1"} [papaya](item)
- [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [salt](item)
- can you add [10](quantity) [bisquits]{"entity": "item", "value": "biscuits"}?
- can you please add [1](quantity) [body scrub](item)
- insert [1](quantity) [carpet cleaner](item)
- i need [one]{"entity": "quantity", "value": "1"} [pack](uom) of [dental floss](item)
- 
- 
- mark [0.5](quantity) [kilogram](uom) of [bread](item)
- can you please add [a]{"entity": "quantity", "value": "1"} [pack](uom) of [trash bags](item)?
- can u add [a dozen]{"entity": "quantity", "value": "12"} [egg](item)

## intent:inform
- [Marilyn](user)
- [cherry](item)
- [Stacey](user)
- [brownie](item)
- [Edward](user)
- [Matilda](user)
- [Melissa](user)
- [yes](yes_no_answer)
- [Patrick](user)
- [ketchup](item)
- [apple](item)
- [squid](item)
- [Isabel](user)
- [five](quantity)
- [Nathalie](user)
- [toothpaste](item)
- [zucchini](item)
- [Cory](user)
- [Benjamin](user)
- [Joseph](user)
- [Olivia](user)
- [Wilhelmina](user)
- [Anthony](user)
- [Judith](user)
- [Matthew](user)
- [toilet paper](item)
- [two](quantity)
- [beetroot](item)
- [whipped cream](item)
- [egg](item)
- [water](item)
- [ham](item)
- [Katherine](user)
- [Patricia](user)
- [Gabrielle](user)
- [apple pie](item)
- [Bennie](user)
- [Theresa](user)
- [Danielle](user)
- [Alexandra](user)
- [milk](item)
- [paper towels](item)
- [half](quantity)
- [jam](item)
- [yeast](item)
- [beer](item)
- [four](quantity)
- [rice](item)
- [Morgan](user)
- [Marion](user)
- [Albert](user)
- [mouthwash](item)
- [cabbage](item)
- [John](user)
- [pickles](item)
- [Payton](user)
- [Melody](user)
- [Andrea](user)
- [sugar](item)
- [Ernest](user)
- [Taylor](user)
- [Lee](user)
- [ice cream](item)
- [Maximilian](user)
- [Sydney](user)
- [Gerald](user)
- [litre](uom)
- [Vincent](user)
- [Billie](user)
- [Emma](user)
- [Casey](user)
- [Melanie](user)
- [pepperoni](item)
- [Nicole](user)
- [bell pepper](item)
- [wine](item)
- [Miranda](user)
- [curry](item)
- [pumpkin](item)
- [lemon](item)
- [Jack](user)
- [chips](item)
- [dishwasher detergent tabs](item)
- [tea](item)
- [yogurt](item)
- [Bernice](user)
- [peach](item)
- [pack](uom)
- [deodorant](item)
- [Lona](user)
- [prawn](item)
- [Connie](user)
- [Edna](user)
- [Roberta](user)
- [Valentine](user)
- [Dorian](user)
- [Freddie](user)
- [Stephanie](user)
- [Jody](user)
- [honey](item)
- [Conrad](user)
- [onion](item)
- [duck](item)
- [stain remover](item)
- [hand soap](item)
- [cream cheese](item)
- [green beans](item)
- [meat pie](item)
- [avocado](item)
- [dish soap](item)
- [Bertie](user)
- [Cecil](user)
- [Charlotte](user)
- [Shannon](user)
- 
- [Theodore](user)
- [Norma](user)
- [Regina](user)
- [Blair](user)
- [Eugenia](user)
- [Gabby](user)

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
