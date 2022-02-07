## intent:logout
- logout
- logou
- i want to change user
- log me out

## intent:deny
- no{"entity": "yes_no_answer", "value": "deny"} thanks
- no{"entity": "yes_no_answer", "value": "deny"} this does not work for me\t
- nope{"entity": "yes_no_answer", "value": "deny"}
- not today
- uh no{"entity": "yes_no_answer", "value": "deny"}
- no{"entity": "yes_no_answer", "value": "deny"} thank you

## intent:affirm
- yeah{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"}
- y{"entity": "yes_no_answer", "value": "confirm"}
- okay{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"} yes{"entity": "yes_no_answer", "value": "confirm"} yes{"entity": "yes_no_answer", "value": "confirm"}
- for sure{"entity": "yes_no_answer", "value": "confirm"}
- ok{"entity": "yes_no_answer", "value": "confirm"}

## intent:show
- please show me
- revelio
- lets check it
- let me check
- let me see what you listed
- show
- show me

## intent:empty
- empty list
- can you please empty the list?
- please empty the list
- empty the list
- please empty list
- pls empty the list
- please empty my list
- empty

## intent:goodbye
- i'm off
- goodbye
- bye!
- see you later alligator
- bye bot
- gotta go
- goodnight
- bye for now
- have a nice day
- see you later
- we'll speak soon

## intent:thankyou
- thanks a bunch for everything
- good
- cheers bro
- thanks a lot
- cool thank you
- thanks for that
- thanks
- thanks for the help
- thank you
- perfect
- thanks bot
- cool, thanks
- cheers

## intent:remove
- remove the [water](item)
- can you delete [tomatoes](item)?
- remove the [chocolate]{"entity": "item", "value": "dental floss"}
- can you please delete [curry](item)?
- remove [wine](item)
- can you please remove [chips](item)?
- can you please remove [courgette]{"entity": "item", "value": "zucchini"}?
- can you please delete [raisins](item)?
- can you delete [french fries](item)?
- can you please delete the [hamburger](item)?
- can you delete the [apple](item)?
- remove the [spinach](item)
- delete the [bread](item)
- can you please remove [pepper](item)?
- remove [floss]{"entity": "item", "value": "dental floss"}
- delete [salt](item)
- can you please delete the [pineapple](item)?
- remove [sugar](item)
- can you delete [ketchup](item)?

## intent:greet
- it's [Wilhelmina](user)
- greetings
- it's [William](user)
- hi again
- i'm [Emma](user)
- hi bot
- hello everybody
- my name's [Billie](user)
- hi there
- hi, my name's [Albert](user)
- hi Mister
- hey bot
- i am [Richard](user)
- my name is [Cora](user)
- hey
- i am [Benjamin](user)
- i'm [Taylor](user)
- i am [Regina](user)
- hello
- i'm [Morgan](user)
- hi pal!
- i'm [Martha](user)
- hi, my name is [Valerie](user)
- my name is [Edna](user)
- hi
- i'm [Ernest](user)
- good morning
- it's [Gerald](user)
- i am [Bev](user)
- it's [Nicholas](user)
- hi, my name is [Alonzo](user)
- my name's [Alexandra](user)
- i am [Clare](user)
- i am [Ashley](user)
- hi, my name's [Bennie](user)
- it is [Bobbie](user)
- hello, it's [Francis](user)
- my name is [Ernest](user)
- my name's [Matilda](user)
- i'm [Edward](user)
- hi, my name's [Joanna](user)
- hello, i'm [Normian](user)
- my name is [Conrad](user)
- my name's [Natasha](user)
- hello, it's [Olivia](user)
- i am [Christopher](user)
- it is [Blair](user)
- i am [Derek](user)
- it's [Glen](user)

## intent:insert
- [2](quantity) [egg](item)
- add [four]{"entity": "quantity", "value": "4"} [brownies](item)
- write down [1/4]{"entity": "quantity", "value": "0.25"} [kilos]{"entity": "uom", "value": "kilogram"} of [baking soda](item)
- i need [one]{"entity": "quantity", "value": "1"} [bottles]{"entity": "uom", "value": "bottle"} of [wine](item)
- add [eleven]{"entity": "quantity", "value": "11"} [jalapeno](item)
- write down [3](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [dish soap](item)
- add [1](quantity) [pack](uom) [raspberries](item)
- i need [3](quantity) [kilogram](uom) [potatoes](item)
- can you add [9](quantity) [coke](item)?
- mark down [0.5](quantity) [kilogram](uom) of [bread](item)
- mark down [2](quantity) [banana](item)
- insert [cookies]{"entity": "item", "value": "biscuits"}
- can you please add [one]{"entity": "quantity", "value": "1"} [pack](uom) of [beard trimmer](item)
- insert [sugar](item)
- add [one]{"entity": "quantity", "value": "1"} [jar](uom) of beetroot(item)
- write down [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [toilet paper](item)
- add [a]{"entity": "quantity", "value": "1"} [can](uom) of [tuna](item)
- [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [salt](item)
- mark down [5](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"}
- mark down [two]{"entity": "quantity", "value": "2"} [banana](item)
- can u add [a dozen]{"entity": "quantity", "value": "12"} [egg](item)
- insert [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [bleach](item)
- [4](quantity) [packs]{"entity": "uom", "value": "pack"} of [rice](item)
- i need [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)
- add [2](quantity) [liters]{"entity": "uom", "value": "litre"} of [orange juice](item)
- i need [one]{"entity": "quantity", "value": "1"} [pack](uom) of [dental floss](item)
- i need [6](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [water](item)
- write down [two]{"entity": "quantity", "value": "2"} [jars]{"entity": "uom", "value": "jar"} of [red beet]{"entity": "item", "value": "beetroot"}
- add [ten]{"entity": "quantity", "value": "10"} [cupcakes](item)
- mark [0.5](quantity) [kilogram](uom) of [bread](item)
- add [a]{"entity": "quantity", "value": "1"} [bottle](uom) [mouthwash](item)
- can you add [a]{"entity": "quantity", "value": "1"} [disinfectant cleaner](item)?
- add [a]{"entity": "quantity", "value": "1"} [meat pie](item)
- can u add [1](quantity) [bottle](uom) of [body scrub](item)?
- write down [half dozen]{"entity": "quantity", "value": "6"} [courgette]{"entity": "item", "value": "zucchini"}
- add [seven]{"entity": "quantity", "value": "7"} [bell pepper](item)
- can you pls add [1/2]{"entity": "quantity", "value": "0.5"} [watermelon](item)
- i need [two]{"entity": "quantity", "value": "2"} [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)
- [3](quantity) [packs]{"entity": "uom", "value": "pack"} of [cereal](item)
- write down a [quarter]{"entity": "quantity", "value": "0.25"} [kg]{"entity": "uom", "value": "kilogram"} of [yeast](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [tissues](item)
- insert [12](quantity) [oz]{"entity": "uom", "value": "ounce"} of [cake](item)
- can you add [10](quantity) [bisquits]{"entity": "item", "value": "biscuits"}?
- [2](quantity) [bottle](uom) of [extra virgin olive oil](item)
- add [six]{"entity": "quantity", "value": "6"} [cans]{"entity": "uom", "value": "can"} of [lentils](item)
- can u pls add [1](quantity) [melon](item)?
- i need [a]{"entity": "quantity", "value": "1"} [pizza](item)
- insert [5](quantity) [ounce](uom) of [baking powder](item)
- insert [1](quantity) [carpet cleaner](item)
- can you please add [a]{"entity": "quantity", "value": "1"} [pack](uom) of [trash bags](item)?
- can u add [three](quantity) [bottle](uom) of [glass cleaner](item)?
- add [a dozen]{"entity": "quantity", "value": "12"} [aubergine]{"entity": "item", "value": "eggplant"}
- can u pls add [2] [disinfectant cleaner](item)
- write down [1](quantity) [pack](uom) of [dishwasher detergent tabs](item)
- add [twelve]{"entity": "quantity", "value": "12"} [cupcakes](item)
- can u pls add [three]{"entity": "quantity", "value": "3"} [kilos]{"entity": "uom", "value": "kilogram"} of [peach](item)?
- add [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [whipped cream](item)
- add [2](quantity) [cream cheese](item)
- add [6](quantity) [donuts](item)
- add [one]{"entity": "quantity", "value": "1"} [papaya](item)
- i need [1](quantity) [bottle](uom) of [wine](item)
- mark [5](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"}

## intent:inform
- [barbeque sauce](item)
- [Daryl](user)
- [Edward](user)
- [Roberta](user)
- [basil](item)
- [Benjamin](user)
- [Ruby](user)
- [Bernie](user)
- [Charlotte](user)
- [Andrea](user)
- [Matilda](user)
- [Bev](user)
- [John](user)
- [bell pepper](item)
- [disinfectant cleaner](item)
- [bottle](uom)
- [Sydney](user)
- [paprika](item)
- [Sandy](user)
- [prawn](item)
- [cinnamon](item)
- [cabbage](item)
- [baking powder](item)
- [Casey](user)
- [Jem](user)
- [Joanna](user)
- [tea](item)
- [Danielle](user)
- [salt](item)
- [pizza](item)
- [yes](yes_no_answer)
- [salmon](item)
- [butter](item)
- [Freddie](user)
- [Theodore](user)
- [Nicholas](user)
- [wine](item)
- [Billie](user)
- [Daniel](user)
- [yogurt](item)
- [Dorian](user)
- [dish soap](item)
- [Philippa](user)
- [orange juice](item)
- [Eugenia](user)
- [Martin](user)
- [Richard](user)
- [Linda](user)
- [Darcy](user)
- [avocado](item)
- [Cora](user)
- [Bernard](user)
- [mussel](item)
- [toilet paper](item)
- [Veronica](user)
- [Conrad](user)
- [Frederic](user)
- [Kim](user)
- [potato](item)
- [Gail](user)
- [prosciutto](item)
- [Victoria](user)
- [pasta](item)
- [Victor](user)
- [pumpkin](item)
- [onion](item)
- [no](yes_no_answer)
- [orange](item)
- [Louis](user)
- [Carol](user)
- [whipped cream](item)
- [three](quantity)
- [jar](uom)
- [five](quantity)
- [Ruben](user)
- [nut](item)
- [Bennie](user)
- [Raquel](user)
- [Vincent](user)
- [Payton](user)
- [Ash](user)
- [Brett](user)
- [tomato](item)
- [french fries](item)
- [stain remover](item)
- [Gilbert](user)
- [eleven](quantity)
- [coke](item)
- [Philip](user)
- [Melinda](user)
- [apple pie](item)
- [salad](item)
- [water](item)
- [Maximilian](user)
- [Marilyn](user)
- [Randolph](user)
- [Stephan](user)
- [Erika](user)
- a [quarter](quantity)
- [Frederica](user)
- [litre](uom)
- [Norma](user)
- [yeast](item)
- [seven](quantity)
- [Martha](user)
- [tuna](item)
- [zucchini](item)
- [Matthew](user)
- [Dale](user)
- [Jude](user)
- [Jackie](user)
- [Gabrielle](user)
- [Natasha](user)
- [Nicole](user)
- [Glen](user)
- [apple](item)
- [can](uom)
- [Stephanie](user)
- [Jack](user)
- [Eddie](user)
- [Wilhelmina](user)
- [Isabel](user)
- [Christine](user)
- [Jessica](user)
- [Melissa](user)
- [chips](item)
- [Francis](user)
- [Patrick](user)
- [pepperoni](item)
- [Jody](user)
- [Oliver](user)
- [Blair](user)
- [hand soap](item)
- [Olivia](user)
- [cake](item)
- [mustard](item)
- [Derek](user)
- [eggplant](item)
- [Benjamina](user)
- [ketchup](item)
- [mouthwash](item)
- [Courtney](user)
- [crackers](item)
- [Cecil](user)
- [honey](item)
- [bread](item)
- [Lonnie](user)
- [paper towels](item)
- [soup](item)
- [Alexis](user)
- [Katherine](user)
- [Jacqueline](user)
- [Emily](user)
- [beans](item)
- [Lee](user)
- [Marion](user)
- [watermelon](item)
- [Jamie](user)
- [banana](item)
- [Isidore](user)
- [glass cleaner](item)
- [Stacey](user)
- [Bertie](user)
- [Maxine](user)
- [Michael](user)
- [pint](uom)
- [Winfield](user)
- [shampoo](item)
- [Morgan](user)
- [baking soda](item)
- [peach](item)
- [duck](item)
- [pickles](item)
- [cream cheese](item)
- [milk](item)
- [Emma](user)
- [kilogram](uom)
- [toothpaste](item)
- [Robert](user)
- [cupcake](item)
- [Theresa](user)
- [Shannon](user)
- [Eugene](user)
- [half](quantity)
- [egg](item)
- [two](quantity)
- [melon](item)
- [rice](item)
- [hamburger](item)
- [bacon](item)
- [pepper](item)
- [Jordan](user)
- [Hilary](user)
- [Ashley](user)
- [curry](item)
- [garlic](item)
- [Alberta](user)
- [Gerald](user)
- [mayonnaise](item)
- [Michelle](user)
- [flour](item)
- [Leslie](user)
- [Taylor](user)
- [papaya](item)
- [Charlie](user)
- [pork](item)
- [Nathalie](user)
- [Ernestine](user)
- [cucumber](item)
- [mango](item)
- [Melvin](user)
- [ice cream](item)
- [beef](item)
- [Izzy](user)
- [Kit](user)
- [dishwasher detergent tabs](item)
- [sugar](item)
- [biscuits](item)
- [Anthony](user)
- [beer](item)
- [Albert](user)
- [Cory](user)
- [Kelly](user)
- [donut](item)
- [green beans](item)
- [Patricia](user)
- [jam](item)
- [Alexandra](user)
- [eight](quantity)
- [Lincoln](user)
- [Gabby](user)
- [brownie](item)
- [ham](item)
- [peanut butter](item)
- [lentils](item)
- [raspberry](item)
- [Valentine](user)
- [Bobbie](user)
- [cherry](item)
- [nine](quantity)

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
