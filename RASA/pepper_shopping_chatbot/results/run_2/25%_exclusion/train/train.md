## intent:logout
- log me out please
- i want to change user
- logou
- logut
- log me out

## intent:deny
- nope{"entity": "yes_no_answer", "value": "deny"}
- not today
- no{"entity": "yes_no_answer", "value": "deny"} thanks
- do you have something else
- no{"entity": "yes_no_answer", "value": "deny"} thank you

## intent:affirm
- for sure{"entity": "yes_no_answer", "value": "confirm"}
- yeah{"entity": "yes_no_answer", "value": "confirm"}
- definitely{"entity": "yes_no_answer", "value": "confirm"}
- absolutely{"entity": "yes_no_answer", "value": "confirm"}
- ok{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"} yes{"entity": "yes_no_answer", "value": "confirm"} yes{"entity": "yes_no_answer", "value": "confirm"}

## intent:empty
- empty list
- please empty the list
- can you empty my list?
- please empty my list
- 
- please empty list
- empty the list
- pls empty the list

## intent:goodbye
- goodnight
- see you later alligator
- we'll speak soon
- have a nice day
- see you later
- bye for now
- bye
- catch you later
- goodbye friend

## intent:thankyou
- thanks bot
- cool thank you
- perfect
- thanks for the help
- good
- thanks for that
- perfect thank you
- ok thanks!
- amazing, thanks
- thank you so much
- thanks a lot

## intent:show
- let's check
- please show me my list
- show me
- show my list
- show me my list
- show
- show the list
- 
- let me see what you listed
- let me see my list
- show me the list
- open sesame
- lets check my list

## intent:remove
- delete [jalapeno]{"entity": "item", "value": "red pepper"}
- delete [salt](item) from the list
- delete the [mango](item)
- remove the [spinach](item)
- remove the [water](item)
- remove [floss]{"entity": "item", "value": "dental floss"} from the list
- can you please delete the [hamburger](item)?
- can you please delete [curry](item)?
- can you please remove [courgette]{"entity": "item", "value": "zucchini"} from the list?
- 
- can you delete [french fries](item) from the list?
- can you delete the [strawberry](item)?
- can you please remove [pepper](item)?
- can you please remove [chips](item)?
- can you delete [ketchup](item)?
- remove [sugar](item)
- can you please remove [pepper](item) from the list?
- 
- can you please delete [curry](item) from the list?
- remove the [chocolate]{"entity": "item", "value": "dental floss"}
- delete the [meat]](item) from the list
- can you delete [tomatoes](item)?
- delete the [mango](item) from the list
- delete [salt](item)
- can you delete the [apple](item)?
- can you please remove [courgette]{"entity": "item", "value": "zucchini"}?
- delete [mayo]{"entity": "item", "value": "mayonnaise"} from the list

## intent:greet
- hello, it's [Francis](user)
- hi pal!
- i'm [Martha](user)
- hello, i'm [Normian](user)
- hi folks
- my name is [Conrad](user)
- my name's [Marilyn](user)
- hey
- hi, my name is [Valerie](user)
- it is [Blair](user)
- i'm [Taylor](user)
- i'm [Edward](user)
- hi
- hi, my name's [Albert](user)
- i'm [Morgan](user)
- my name is [Gabriel](user)
- hello, it's [Freddie](user)
- hi there
- my name is [Cora](user)
- my name's [Alexandra](user)
- my name's [Billie](user)
- my name is [Roberta](user)
- hello, it's [Olivia](user)
- i'm [Emma](user)
- i am [Bev](user)
- good morning
- i am [Richard](user)
- 
- i'm [Melody](user)
- it's [Gerald](user)
- i'm [Dennis](user)
- it's [Wilhelmina](user)
- hello everybody
- i am [Philippa](user)
- hi, my name's [Bennie](user)
- hi, my name's [Joanna](user)
- hello robot
- i am [Benjamin](user)

## intent:insert
- add [2](quantity) [liters]{"entity": "uom", "value": "litre"} of [orange juice](item)
- can u pls add [three]{"entity": "quantity", "value": "3"} [kilos]{"entity": "uom", "value": "kilogram"} of [peach](item)?
- i need [1](quantity) [bottle](uom) of [wine](item)
- 
- add [a]{"entity": "quantity", "value": "1"} [meat pie](item)
- i need [6](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [water](item)
- add to the list [one](quantity) [pack](uom) [raspberries]{"entity": "item", "value": "raspberry"}
- insert [two](quantity) [packs]{"entity": "uom", "value": "pack"} of [tissues](item) in the list
- write down [two]{"entity": "quantity", "value": "2"} [jars]{"entity": "uom", "value": "jar"} of [red beet]{"entity": "item", "value": "beetroot"}
- write down [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [toilet paper](item)
- can u add [1](quantity) [bottle](uom) of [body scrub](item)?
- add [a]{"entity": "quantity", "value": "one"} [bottle](uom) [mouthwash](item) to the list
- can you pls add [1](quantity) [kg]{"entity": "uom", "value": "kilogram"} of [cookies]{"entity": "item", "value": "biscuits"}?
- insert [twelve](quantity) [oz]{"entity": "uom", "value": "ounce"} of [cake](item) in the list
- mark down [2]{"entity": "quantity", "value": "two"} [banana](item) in the list
- 
- mark [5](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"}
- add [a]{"entity": "quantity", "value": "one"} [meat pie](item) in the list
- add to the list [7]{"entity": "quantity", "value": "seven"} [bell pepper](item)
- add [a couple]{"entity": "quantity", "value": "2"} of [apple pie](item)
- add [one]{"entity": "quantity", "value": "1"} [papaya](item)
- i need [two]{"entity": "quantity", "value": "2"} [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)
- 
- add [two]{"entity": "quantity", "value": "2"} [packs]{"entity": "uom", "value": "pack"} of [napkins](item)
- 
- can u add [a dozen]{"entity": "quantity", "value": "12"} [egg](item)
- add [one]{"entity": "quantity", "value": "1"} [jar](uom) of beetroot(item)
- add [6](quantity) [donuts](item)
- add [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [crackers](item)
- insert [one](quantity) [carpet cleaner](item) in the list
- [2](quantity) [egg](item)
- 
- mark [0.5](quantity) [kilogram](uom) of [bread](item)
- write down a [quarter]{"entity": "quantity", "value": "0.25"} [kg]{"entity": "uom", "value": "kilogram"} of [yeast](item)
- add [a dozen]{"entity": "quantity", "value": "12"} [aubergine]{"entity": "item", "value": "eggplant"}
- mark [2](quantity) [banana](item)
- add [2](quantity) [cream cheese](item)
- add [ten]{"entity": "quantity", "value": "10"} [cupcakes](item)
- can u add [three](quantity) [bottle](uom) of [glass cleaner](item)?
- can you add [10](quantity) [bisquits]{"entity": "item", "value": "biscuits"}?
- insert [3]{"entity": "quantity", "value": "three"} [bottle](uom) of [toilet gel](item) in the list
- add [a]{"entity": "quantity", "value": "one"} [can](uom) of [tuna](item) to the list
- add [two](quantity) [liters]{"entity": "uom", "value": "litre"} of [orange juice](item) to the list
- add [couple]{"entity": "quantity", "value": "2"} [deodorant](item)
- mark [five](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"} on the list
- add [marmellade]{"entity": "item", "value": "jam"} [jar](uom)
- add [twelve]{"entity": "quantity", "value": "12"} [cupcakes](item)
- add [10]{"entity": "quantity", "value": "ten"} [cupcakes]{"entity": "item", "value": "cupcake"} in the list
- 
- insert [5](quantity) [ounce](uom) of [baking powder](item)
- can you add [9](quantity) [coke](item)?
- add [1](quantity) [pack](uom) [raspberries](item)
- 
- i need [one]{"entity": "quantity", "value": "1"} [bottles]{"entity": "uom", "value": "bottle"} of [wine](item)
- add [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [whipped cream](item)
- can you pls add [1/2]{"entity": "quantity", "value": "0.5"} [watermelon](item)
- 
- insert [1](quantity) [carpet cleaner](item)
- mark down [0.5](quantity) [kilogram](uom) of [bread](item)
- [3](quantity) [packs]{"entity": "uom", "value": "pack"} of [cereal](item)
- add to the list [1]{"entity": "quantity", "value": "one"} [papaya](item)
- can u pls add [two] [disinfectant cleaner](item) to the list
- can u pls add [2] [disinfectant cleaner](item)
- can you add [a]{"entity": "quantity", "value": "one"} [disinfectant cleaner](item) to the list?
- write down [3](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [dish soap](item)
- add [six]{"entity": "quantity", "value": "6"} [cans]{"entity": "uom", "value": "can"} of [lentils](item)
- insert [two](quantity) [packs]{"entity": "uom", "value": "pack"} of [paper towels](item) in the list
- can you pls add [1/2]{"entity": "quantity", "value": "half"} [watermelon](item) to the list
- add [a]{"entity": "quantity", "value": "1"} [bottle](uom) [mouthwash](item)
- 
- add [seven]{"entity": "quantity", "value": "7"} [bell pepper](item)
- mark [half](quantity) [kilogram](uom) of [bread](item) on the list
- 
- add [12]{"entity": "quantity", "value": "twelve"} [cupcakes]{"entity": "item", "value": "cupcake"} to the list
- can you add [a]{"entity": "quantity", "value": "1"} [disinfectant cleaner](item)?

## intent:inform
- [paprika](item)
- [Constance](user)
- [Martin](user)
- [Clem](user)
- [water](item)
- [jar](uom)
- [Alexandra](user)
- [toilet paper](item)
- [deodorant](item)
- [Melissa](user)
- [Philippa](user)
- [dishwasher detergent tabs](item)
- 
- [Victoria](user)
- [apple](item)
- [litre](uom)
- [Andrea](user)
- [five](quantity)
- [Benjamina](user)
- [pepperoni](item)
- [mussel](item)
- [Sheldon](user)
- [Cecil](user)
- [Michael](user)
- [watermelon](item)
- [Kelly](user)
- [Melinda](user)
- [Stacey](user)
- [Jordan](user)
- [salmon](item)
- [confirm](yes_no_answer)
- [Ernest](user)
- [Morgan](user)
- [biscuits](item)
- [dental floss](item)
- [Payton](user)
- [Alonzo](user)
- [baking soda](item)
- [Freddie](user)
- [Jamie](user)
- [cake](item)
- [Courtney](user)
- [hand soap](item)
- [Francis](user)
- [raspberry](item)
- [Richard](user)
- [Patricia](user)
- [mouthwash](item)
- [Frederica](user)
- [tomato](item)
- [milk](item)
- [Shannon](user)
- [Gilbert](user)
- [Eugene](user)
- [bottle](uom)
- [basil](item)
- [Leslie](user)
- [apple pie](item)
- [Billie](user)
- [squid](item)
- [Isabel](user)
- [Geraldine](user)
- [prawn](item)
- [Bennie](user)
- [beans](item)
- [Melanie](user)
- [Darcy](user)
- [Blair](user)
- [Jacqueline](user)
- [Eddie](user)
- [Maximilian](user)
- [ketchup](item)
- [Theodora](user)
- [Oliver](user)
- [seven](quantity)
- [papaya](item)
- [pear](item)
- [Theodore](user)
- [Taylor](user)
- [William](user)
- [eggplant](item)
- [pack](uom)
- [Gabby](user)
- [Jackie](user)
- [french fries](item)
- [pumpkin](item)
- [Ruben](user)
- [Joanna](user)
- [Gail](user)
- [raisins](item)
- [Kit](user)
- [Dale](user)
- [tuna](item)
- [no](yes_no_answer)
- [Glen](user)
- [Jem](user)
- [rice](item)
- [Connie](user)
- [mango](item)
- [chips](item)
- [Charlotte](user)
- [lobster](item)
- [whipped cream](item)
- [Edna](user)
- [hamburger](item)
- [Edward](user)
- [yes](yes_no_answer)
- [Sydney](user)
- [egg](item)
- [brownie](item)
- [Jude](user)
- [Jack](user)
- [garlic](item)
- [baking powder](item)
- [Albert](user)
- [Natasha](user)
- [bell pepper](item)
- [yeast](item)
- [Bernice](user)
- [Christine](user)
- [Eugenia](user)
- [John](user)
- [lamb](item)
- [Ashley](user)
- [meat pie](item)
- [Norma](user)
- [duck](item)
- [two](quantity)
- [Charlie](user)
- [cinnamon](item)
- [shampoo](item)
- [Bev](user)
- [Dorian](user)
- [onion](item)
- [yogurt](item)
- [ounce](uom)
- [cabbage](item)
- [banana](item)
- [orange](item)
- [ice cream](item)
- [ten](quantity)
- [Jody](user)
- [Nathan](user)
- [melon](item)
- [Isidore](user)
- [peach](item)
- [kilogram](uom)
- [Olivia](user)
- [Angel](user)
- [paper towels](item)
- [Cis](user)
- [Bertie](user)
- [Nathalie](user)
- [Linda](user)
- [eight](quantity)
- [avocado](item)
- [beetroot](item)
- [Emily](user)
- [tea](item)
- [Judith](user)
- [mayonnaise](item)
- [Veronica](user)
- [Vincent](user)
- [bacon](item)
- [Katherine](user)
- [beer](item)
- [Gerald](user)
- [beef](item)
- [jam](item)
- [Jessica](user)
- [Wilhelmina](user)
- [Miranda](user)
- [Lona](user)
- [Danielle](user)
- [green beans](item)
- [Ernestine](user)
- [Marilyn](user)
- [Lindsay](user)
- [Sandy](user)
- [toothpaste](item)
- [potato](item)

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
