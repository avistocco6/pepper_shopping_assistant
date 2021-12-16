## intent:logout
- i want to change user
- log me out please
- logut
- logout

## intent:deny
- no{"entity": "yes_no_answer", "value": "deny"} this does not work for me\t
- n{"entity": "yes_no_answer", "value": "deny"}
- nope{"entity": "yes_no_answer", "value": "deny"}
- uh no{"entity": "yes_no_answer", "value": "deny"}
- no{"entity": "yes_no_answer", "value": "deny"}
- no{"entity": "yes_no_answer", "value": "deny"} thank you

## intent:affirm
- ok{"entity": "yes_no_answer", "value": "confirm"}
- yeah{"entity": "yes_no_answer", "value": "confirm"}
- okay{"entity": "yes_no_answer", "value": "confirm"}
- definitely{"entity": "yes_no_answer", "value": "confirm"}
- for sure{"entity": "yes_no_answer", "value": "confirm"}
- y{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"} sure

## intent:show
- lets check it
- let me see what you listed
- show
- revelio
- let's check
- please show me
- show me

## intent:empty
- pls empty the list
- pls empty list
- can you please empty the list?
- empty my list
- please empty my list
- empty list
- please empty list
- empty the list

## intent:goodbye
- bye!
- catch you later
- bye for now
- we'll speak soon
- have a nice day
- bye bot
- goodbye friend
- goodbye
- see you later alligator
- i'm off
- bye

## intent:thankyou
- cheers
- cool thank you
- thanks
- perfect thank you
- good
- thanks a lot
- perfect
- thanks bot
- thank you so much
- cool, thanks
- thanks for that
- ok thanks!
- thanks for the help

## intent:remove
- can you delete [ketchup](item)?
- can you delete [french fries](item)?
- remove [sugar](item)
- delete the [meat]](item)
- can you please delete the [pineapple](item)?
- delete [mayo]{"entity": "item", "value": "mayonnaise"}
- delete the [mango](item)
- delete [jalapeno]{"entity": "item", "value": "red pepper"}
- remove the [water](item)
- remove [floss]{"entity": "item", "value": "dental floss"}
- remove the [chocolate]{"entity": "item", "value": "dental floss"}
- remove the [spinach](item)
- can you delete the [apple](item)?
- can you please remove [chips](item)?
- can you please delete the [hamburger](item)?
- can you please delete [raisins](item)?
- can you please delete [curry](item)?
- remove [wine](item)
- can you please remove [courgette]{"entity": "item", "value": "zucchini"}?

## intent:greet
- i am [Derek](user)
- my name is [Edna](user)
- hello, it's [Freddie](user)
- i am [Bev](user)
- i am [Christopher](user)
- my name's [Billie](user)
- i am [Richard](user)
- hello is anybody there
- my name is [Gabriel](user)
- i am [Benjamin](user)
- i'm [Ernest](user)
- my name's [Natasha](user)
- i'm [Emma](user)
- hi again
- it's [William](user)
- i am [Regina](user)
- hello robot
- hello, i'm [Normian](user)
- my name's [Matilda](user)
- hi, my name's [Bennie](user)
- it's [Nicholas](user)
- my name's [Marilyn](user)
- i am [Philippa](user)
- hi, my name's [Joanna](user)
- hello everybody
- i am [Carol](user)
- good morning
- my name's [Alexandra](user)
- it is [Bobbie](user)
- i am [Ashley](user)
- it is [Blair](user)
- hello, it's [Francis](user)
- greetings
- i'm [Emily](user)
- i'm [Melody](user)
- it's [Wilhelmina](user)
- i'm [Taylor](user)
- it's [Glen](user)
- i'm [Martha](user)
- i am [Clare](user)
- i'm [Dennis](user)
- i'm [Morgan](user)
- hi Mister
- hello
- hi
- hi, my name is [Valerie](user)
- hi folks
- hey
- my name's [Alberta](user)

## intent:insert
- can you add [a]{"entity": "quantity", "value": "1"} [disinfectant cleaner](item)?
- mark down [0.5](quantity) [kilogram](uom) of [bread](item)
- can you pls add [1](quantity) [kg]{"entity": "uom", "value": "kilogram"} of [cookies]{"entity": "item", "value": "biscuits"}?
- add [couple]{"entity": "quantity", "value": "2"} [deodorant](item)
- write down [two]{"entity": "quantity", "value": "2"} [jars]{"entity": "uom", "value": "jar"} of [red beet]{"entity": "item", "value": "beetroot"}
- can you add [10](quantity) [bisquits]{"entity": "item", "value": "biscuits"}?
- [2](quantity) [egg](item)
- i need [two]{"entity": "quantity", "value": "2"} [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)
- add [1](quantity) [pack](uom) [raspberries](item)
- write down [2](quantity) [apple pie](item)
- i need [1](quantity) [bottle](uom) of [wine](item)
- [2](quantity) [bottle](uom) of [extra virgin olive oil](item)
- add [a]{"entity": "quantity", "value": "1"} [can](uom) of [tuna](item)
- i need [6](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [water](item)
- add [a couple]{"entity": "quantity", "value": "2"} of [apple pie](item)
- can u add [three](quantity) [bottle](uom) of [glass cleaner](item)?
- mark down [5](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"}
- write down a [quarter]{"entity": "quantity", "value": "0.25"} [kg]{"entity": "uom", "value": "kilogram"} of [yeast](item)
- [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [salt](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [stain remover](item)
- i need [one]{"entity": "quantity", "value": "1"} [bottles]{"entity": "uom", "value": "bottle"} of [wine](item)
- add [donuts](item)
- write down [half dozen]{"entity": "quantity", "value": "6"} [courgette]{"entity": "item", "value": "zucchini"}
- can you pls add [1/2]{"entity": "quantity", "value": "0.5"} [watermelon](item)
- mark [5](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"}
- add [twelve]{"entity": "quantity", "value": "12"} [cupcakes](item)
- mark down [two]{"entity": "quantity", "value": "2"} [banana](item)
- add [6](quantity) [donuts](item)
- add [a]{"entity": "quantity", "value": "1"} [meat pie](item)
- [4](quantity) [packs]{"entity": "uom", "value": "pack"} of [rice](item)
- insert [12](quantity) [oz]{"entity": "uom", "value": "ounce"} of [cake](item)
- can you please add [one]{"entity": "quantity", "value": "1"} [pack](uom) of [beard trimmer](item)
- write down [1](quantity) [pack](uom) of [dishwasher detergent tabs](item)
- insert [cookies]{"entity": "item", "value": "biscuits"}
- add [2](quantity) [liters]{"entity": "uom", "value": "litre"} of [orange juice](item)
- add [one]{"entity": "quantity", "value": "1"} [papaya](item)
- add [2](quantity) [cream cheese](item)
- i need [3](quantity) [kilogram](uom) [potatoes](item)
- add [one]{"entity": "quantity", "value": "1"} [jar](uom) of beetroot(item)
- add [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [whipped cream](item)
- insert [three]{"entity": "quantity", "value": "3"} [bottle](uom) of [toilet gel](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [paper towels](item)
- can you pls add [two]{"entity": "quantity", "value": "2"} [pack](uom) of [crackers](item)?
- i need [a]{"entity": "quantity", "value": "1"} [pizza](item)
- add [marmellade]{"entity": "item", "value": "jam"} [jar](uom)
- can u pls add [2] [disinfectant cleaner](item)
- add [four]{"entity": "quantity", "value": "4"} [brownies](item)
- add [ten]{"entity": "quantity", "value": "10"} [cupcakes](item)
- add [a]{"entity": "quantity", "value": "1"} [bottle](uom) [mouthwash](item)
- [3](quantity) [packs]{"entity": "uom", "value": "pack"} of [cereal](item)
- can you please add [a]{"entity": "quantity", "value": "1"} [pack](uom) of [trash bags](item)?
- add [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [crackers](item)
- mark down [2](quantity) [banana](item)
- can you please add [1](quantity) [body scrub](item)
- insert [5](quantity) [ounce](uom) of [baking powder](item)
- insert [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [bleach](item)
- add [two]{"entity": "quantity", "value": "2"} [packs]{"entity": "uom", "value": "pack"} of [napkins](item)
- i need [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)
- mark [2](quantity) [banana](item)
- add [seven]{"entity": "quantity", "value": "7"} [bell pepper](item)
- write down [four]{"entity": "quantity", "value": "4"} [packs]{"entity": "uom", "value": "pack"} of [flour](item)
- add [a dozen]{"entity": "quantity", "value": "12"} [aubergine]{"entity": "item", "value": "eggplant"}

## intent:inform
- [Ernest](user)
- [beans](item)
- [Kim](user)
- [gram](uom)
- [Alonzo](user)
- [mouthwash](item)
- [bell pepper](item)
- [Kit](user)
- [Valentine](user)
- [cereal](item)
- [Eric](user)
- [toothpicks](item)
- [Maximilian](user)
- [Jem](user)
- [Roberta](user)
- [shampoo](item)
- [soup](item)
- [Alexis](user)
- [Victoria](user)
- [Freddie](user)
- [mango](item)
- [Frederica](user)
- [Ruby](user)
- [garlic](item)
- [Samantha](user)
- [Marilyn](user)
- [Jude](user)
- [Danielle](user)
- [avocado](item)
- [Robert](user)
- [peanut butter](item)
- [mayonnaise](item)
- [Hilary](user)
- [Martin](user)
- [Veronica](user)
- [Theodore](user)
- [Emma](user)
- [Cis](user)
- [brownie](item)
- [raspberry](item)
- [onion](item)
- [Daniel](user)
- [Raquel](user)
- [whipped cream](item)
- [donut](item)
- [Stephan](user)
- [Maxine](user)
- [Jackie](user)
- [cheese](item)
- [Christopher](user)
- [Lee](user)
- [Jordan](user)
- [cinnamon](item)
- [Jacqueline](user)
- [lentils](item)
- [Melissa](user)
- [Martha](user)
- [Bev](user)
- [Edna](user)
- [Katherine](user)
- [deodorant](item)
- [bottle](uom)
- [pizza](item)
- [Ruben](user)
- [Winfield](user)
- [Gabrielle](user)
- [grapes](item)
- [litre](uom)
- [coke](item)
- [duck](item)
- [Dennis](user)
- [hamburger](item)
- [Albert](user)
- [eight](quantity)
- [Philip](user)
- [Michelle](user)
- [Louis](user)
- [hand soap](item)
- a [quarter](quantity)
- [Stephanie](user)
- [Oliver](user)
- [twelve](quantity)
- [chips](item)
- [jam](item)
- [Darcy](user)
- [Theodora](user)
- [one](quantity)
- [Cora](user)
- [Bobbie](user)
- [crackers](item)
- [pint](uom)
- [Isabel](user)
- [Bertie](user)
- [beef](item)
- [Connie](user)
- [sugar](item)
- [Shannon](user)
- [four](quantity)
- [Olivia](user)
- [Patricia](user)
- [salmon](item)
- [Richard](user)
- [Courtney](user)
- [Anthony](user)
- [Alexandra](user)
- [Daryl](user)
- [confirm](yes_no_answer)
- [banana](item)
- [pack](uom)
- [Samuel](user)
- [Gilbert](user)
- [Clare](user)
- [ice cream](item)
- [tomato](item)
- [Eugenia](user)
- [tuna](item)
- [orange juice](item)
- [pasta](item)
- [Benjamin](user)
- [beetroot](item)
- [pear](item)
- [Ash](user)
- [pickles](item)
- [Miranda](user)
- [curry](item)
- [tea](item)
- [Charles](user)
- [butter](item)
- [Leslie](user)
- [Izzy](user)
- [dishwasher detergent tabs](item)
- [Conrad](user)
- [Jack](user)
- [paper towels](item)
- [three](quantity)
- [five](quantity)
- [baking powder](item)
- [cream cheese](item)
- [Matthew](user)
- [Derek](user)
- [eleven](quantity)
- [stain remover](item)
- [ten](quantity)
- [extra virgin olive oil](item)
- [John](user)
- [Erika](user)
- [Lincoln](user)
- [biscuits](item)
- [cabbage](item)
- [Gabriel](user)
- [potato](item)
- [Ernestine](user)
- [salad](item)
- [Payton](user)
- [eggplant](item)
- [Randolph](user)
- [Sandy](user)
- [Norman](user)
- [lemon](item)
- [zucchini](item)
- [Bernice](user)
- [Philippa](user)
- [Dorian](user)
- [Cory](user)
- [french fries](item)
- [disinfectant cleaner](item)
- [water](item)
- [wine](item)
- [apple pie](item)
- [yeast](item)
- [Francis](user)
- [no](yes_no_answer)
- [dish soap](item)
- [Melanie](user)
- [Christine](user)
- [Bernie](user)
- [Charlotte](user)
- [Norma](user)
- [Nicole](user)
- [Vincent](user)
- [red pepper](item)
- [Natasha](user)
- [watermelon](item)
- [Clem](user)
- [squid](item)
- [Wilhelmina](user)
- [Bennie](user)
- [salsa](item)
- [Linda](user)
- [dental floss](item)
- [Angel](user)
- [Theresa](user)
- [honey](item)
- [Judith](user)
- [kilogram](uom)
- [Michael](user)
- [cupcake](item)
- [raisins](item)
- [Geraldine](user)
- [can](uom)
- [Glen](user)
- [Jessica](user)
- [orange](item)
- [Catia](user)
- [Alberta](user)
- [Jamie](user)
- [apple](item)
- [glass cleaner](item)
- [Regina](user)
- [mussel](item)
- [Eugene](user)
- [half](quantity)
- [Marion](user)
- [Nathan](user)
- [meat pie](item)
- [six](quantity)
- [papaya](item)
- [Jody](user)
- [egg](item)
- [mustard](item)
- [peach](item)
- [Gabby](user)
- [pork](item)
- [Frederic](user)
- [Gail](user)
- [baking soda](item)
- [Kelly](user)
- [Emily](user)
- [Cecil](user)
- [pepperoni](item)
- [pepper](item)
- [cake](item)
- [Billie](user)
- [ham](item)
- [Bernard](user)
- [basil](item)
- [ounce](uom)
- [rice](item)
- [yes](yes_no_answer)
- [Nathalie](user)

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
