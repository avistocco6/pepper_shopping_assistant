## intent:logout
- log me out
- log me out please
- i want to change user
- logou

## intent:deny
- no{"entity": "yes_no_answer", "value": "deny"} thank you
- not today
- n{"entity": "yes_no_answer", "value": "deny"}
- uh no{"entity": "yes_no_answer", "value": "deny"}
- do you have something else
- nope{"entity": "yes_no_answer", "value": "deny"}

## intent:affirm
- yes{"entity": "yes_no_answer", "value": "confirm"} yes{"entity": "yes_no_answer", "value": "confirm"} yes{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"}
- y{"entity": "yes_no_answer", "value": "confirm"}
- ok{"entity": "yes_no_answer", "value": "confirm"}
- yeah{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"} sure
- for sure{"entity": "yes_no_answer", "value": "confirm"}

## intent:show
- show
- lets check it
- show me
- lets check
- let me check
- open sesame
- revelio

## intent:empty
- empty the list
- please empty my list
- can you please empty the list?
- please empty list
- can you empty my list?
- empty my list
- empty list
- please empty the list

## intent:goodbye
- have a nice day
- bye
- see you later
- bye bot
- see you later alligator
- goodbye
- goodbye friend
- goodnight
- catch you later
- bye!
- we'll speak soon

## intent:thankyou
- cheers bro
- thanks for the help
- amazing, thanks
- cool, thanks
- thank you so much
- thanks
- perfect
- cool thank you
- perfect thank you
- thank you
- thanks a lot
- good
- ok thanks!

## intent:remove
- can you please remove [chips](item)?
- remove [wine](item)
- can you delete the [strawberry](item)?
- delete [salt](item)
- remove the [spinach](item)
- can you delete [french fries](item)?
- delete the [bread](item)
- can you please delete the [hamburger](item)?
- can you delete the [cherry](item)?
- can you please remove [pepper](item)?
- can you delete [ketchup](item)?
- can you delete [tomatoes](item)?
- delete [jalapeno]{"entity": "item", "value": "red pepper"}
- can you delete the [apple](item)?
- can you please delete [curry](item)?
- can you please delete the [pineapple](item)?
- remove [floss]{"entity": "item", "value": "dental floss"}
- remove [sugar](item)
- can you please remove [courgette]{"entity": "item", "value": "zucchini"}?

## intent:greet
- i am [Clare](user)
- my name is [Ernest](user)
- hi
- i'm [Emma](user)
- i'm [Martha](user)
- my name is [Cora](user)
- i am [Carol](user)
- hello robot
- greetings
- hello everybody
- hello
- hello is anybody there
- i'm [Melody](user)
- my name's [Natasha](user)
- hi again
- hi folks
- i'm [Emily](user)
- hello, it's [Freddie](user)
- my name is [Roberta](user)
- my name is [Conrad](user)
- it is [Bobbie](user)
- it's [Gerald](user)
- hi pal!
- i am [Derek](user)
- i'm [Morgan](user)
- i am [Philippa](user)
- my name's [Matilda](user)
- hi, my name is [Valerie](user)
- my name is [Gabriel](user)
- it's [Glen](user)
- hi Mister
- it's [William](user)
- it's [Nicholas](user)
- i'm [Edward](user)
- hey
- hello, i'm [Normian](user)
- i am [Regina](user)
- hi bot
- my name's [Marilyn](user)
- i am [Bev](user)
- hi there
- i'm [Ernest](user)
- my name's [Alberta](user)
- hello, it's [Francis](user)
- my name's [Billie](user)
- it's [Wilhelmina](user)
- i am [Richard](user)
- i am [Ashley](user)
- i'm [Alberta](user)

## intent:insert
- add [two]{"entity": "quantity", "value": "2"} [packs]{"entity": "uom", "value": "pack"} of [napkins](item)
- can you add [a]{"entity": "quantity", "value": "1"} [disinfectant cleaner](item)?
- write down [four]{"entity": "quantity", "value": "4"} [packs]{"entity": "uom", "value": "pack"} of [flour](item)
- mark down [5](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"}
- write down [1](quantity) [pack](uom) of [dishwasher detergent tabs](item)
- insert [three]{"entity": "quantity", "value": "3"} [bottle](uom) of [toilet gel](item)
- [4](quantity) [packs]{"entity": "uom", "value": "pack"} of [rice](item)
- add [seven]{"entity": "quantity", "value": "7"} [bell pepper](item)
- can you please add [1](quantity) [body scrub](item)
- add [a]{"entity": "quantity", "value": "1"} [bottle](uom) [mouthwash](item)
- insert [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [bleach](item)
- add [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [whipped cream](item)
- [2](quantity) [bottle](uom) of [extra virgin olive oil](item)
- can u add [1](quantity) [bottle](uom) of [body scrub](item)?
- mark down [2](quantity) [banana](item)
- add [a]{"entity": "quantity", "value": "1"} [can](uom) of [tuna](item)
- can you add [10](quantity) [bisquits]{"entity": "item", "value": "biscuits"}?
- i need [one]{"entity": "quantity", "value": "1"} [bottles]{"entity": "uom", "value": "bottle"} of [wine](item)
- i need [two]{"entity": "quantity", "value": "2"} [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)
- write down [2](quantity) [apple pie](item)
- add [2](quantity) [liters]{"entity": "uom", "value": "litre"} of [orange juice](item)
- add [four]{"entity": "quantity", "value": "4"} [brownies](item)
- i need [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)
- mark down [0.5](quantity) [kilogram](uom) of [bread](item)
- can u add [three](quantity) [bottle](uom) of [glass cleaner](item)?
- insert [cookies]{"entity": "item", "value": "biscuits"}
- can u pls add [1](quantity) [melon](item)?
- insert [5](quantity) [ounce](uom) of [baking powder](item)
- insert [12](quantity) [oz]{"entity": "uom", "value": "ounce"} of [cake](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [paper towels](item)
- add [six]{"entity": "quantity", "value": "6"} [cans]{"entity": "uom", "value": "can"} of [lentils](item)
- write down [1](quantity) [marmellade]{"entity": "item", "value": "jam"} [jar](uom)
- can u pls add [2] [disinfectant cleaner](item)
- insert [sugar](item)
- [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [salt](item)
- add [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [crackers](item)
- add [couple]{"entity": "quantity", "value": "2"} [deodorant](item)
- [3](quantity) [packs]{"entity": "uom", "value": "pack"} of [cereal](item)
- write down [3](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [dish soap](item)
- can u add [a dozen]{"entity": "quantity", "value": "12"} [egg](item)
- can you add [9](quantity) [coke](item)?
- add [1](quantity) [pack](uom) [raspberries](item)
- can you pls add [1/2]{"entity": "quantity", "value": "0.5"} [watermelon](item)
- i need [6](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [water](item)
- write down [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [toilet paper](item)
- add [2](quantity) [cream cheese](item)
- add [donuts](item)
- can you please add [a]{"entity": "quantity", "value": "1"} [pack](uom) of [trash bags](item)?
- i need [3](quantity) [kilogram](uom) [potatoes](item)
- [2](quantity) [egg](item)
- add [twelve]{"entity": "quantity", "value": "12"} [cupcakes](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [tissues](item)
- add [eleven]{"entity": "quantity", "value": "11"} [jalapeno](item)
- insert [1](quantity) [carpet cleaner](item)
- mark [2](quantity) [banana](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [stain remover](item)
- can you pls add [1](quantity) [kg]{"entity": "uom", "value": "kilogram"} of [cookies]{"entity": "item", "value": "biscuits"}?
- mark down [two]{"entity": "quantity", "value": "2"} [banana](item)
- mark [0.5](quantity) [kilogram](uom) of [bread](item)
- add [ten]{"entity": "quantity", "value": "10"} [cupcakes](item)
- can you please add [one]{"entity": "quantity", "value": "1"} [pack](uom) of [beard trimmer](item)
- add [a]{"entity": "quantity", "value": "1"} [meat pie](item)

## intent:inform
- [Charlie](user)
- [no](yes_no_answer)
- [pint](uom)
- [Melissa](user)
- [Martin](user)
- [Cory](user)
- [lemon](item)
- [Jessica](user)
- [Cora](user)
- [orange juice](item)
- [Marion](user)
- [Raquel](user)
- [John](user)
- [Joanna](user)
- [Maximilian](user)
- [Cecil](user)
- [salmon](item)
- [beer](item)
- [Bennie](user)
- [Victor](user)
- [Matilda](user)
- [Theodore](user)
- [papaya](item)
- [deodorant](item)
- [raspberry](item)
- [William](user)
- [Edward](user)
- [Lee](user)
- [Kit](user)
- [Benjamina](user)
- [Charles](user)
- [coke](item)
- [Dennis](user)
- [glass cleaner](item)
- [mussel](item)
- [banana](item)
- [Victoria](user)
- [crab](item)
- [Theresa](user)
- [tea](item)
- [Glen](user)
- [cabbage](item)
- [Jamie](user)
- [jam](item)
- [Bernard](user)
- [confirm](yes_no_answer)
- [Bobbie](user)
- [Morgan](user)
- [chicken](item)
- [cheese](item)
- [eggplant](item)
- [beetroot](item)
- [Eddie](user)
- [Nathalie](user)
- [beef](item)
- [Wilhelmina](user)
- [hamburger](item)
- [Christine](user)
- [ketchup](item)
- [Lonnie](user)
- [pickles](item)
- [Dorian](user)
- [pork](item)
- [flour](item)
- [paper towels](item)
- [Clem](user)
- [litre](uom)
- [Constance](user)
- [Emily](user)
- [Judith](user)
- [Jude](user)
- [beans](item)
- [orange](item)
- [zucchini](item)
- [crackers](item)
- a [quarter](quantity)
- [Angel](user)
- [Anthony](user)
- [Billie](user)
- [pasta](item)
- [seven](quantity)
- [Bev](user)
- [six](quantity)
- [egg](item)
- [Bernice](user)
- [Philippa](user)
- [one](quantity)
- [bread](item)
- [Martha](user)
- [lobster](item)
- [extra virgin olive oil](item)
- [nine](quantity)
- [Evelyn](user)
- [dental floss](item)
- [Winfield](user)
- [salad](item)
- [Benjamin](user)
- [Eugene](user)
- [Lona](user)
- [pear](item)
- [meat pie](item)
- [yes](yes_no_answer)
- [tomato](item)
- [Samuel](user)
- [garlic](item)
- [salsa](item)
- [watermelon](item)
- [Sydney](user)
- [Eric](user)
- [cinnamon](item)
- [Edna](user)
- [ounce](uom)
- [Michelle](user)
- [Nathan](user)
- [Hilary](user)
- [Andrea](user)
- [mayonnaise](item)
- [honey](item)
- [Miranda](user)
- [Brett](user)
- [Stephanie](user)
- [Regina](user)
- [Maxine](user)
- [Albert](user)
- [bell pepper](item)
- [Norma](user)
- [Matthew](user)
- [hand soap](item)
- [toilet paper](item)
- [barbeque sauce](item)
- [Eugenia](user)
- [soup](item)
- [cake](item)
- [Ernest](user)
- [cherry](item)
- [water](item)
- [rice](item)
- [pumpkin](item)
- [Frederic](user)
- [Alberta](user)
- [french fries](item)
- [Melinda](user)
- [Frederica](user)
- [Patrick](user)
- [chips](item)
- [Derek](user)
- [Ashley](user)
- [Ernestine](user)
- [Veronica](user)
- [Alonzo](user)
- [biscuits](item)
- [Isidore](user)
- [Christopher](user)
- [five](quantity)
- [Gabrielle](user)
- [Robert](user)
- [Louis](user)
- [milk](item)
- [grapes](item)
- [Randolph](user)
- [Francis](user)
- [ten](quantity)
- [Richard](user)
- [salt](item)
- [Cis](user)
- [whipped cream](item)
- [Jordan](user)
- [apple](item)
- [Kelly](user)
- [jar](uom)
- [Gabby](user)
- [Casey](user)
- [Lincoln](user)
- [half](quantity)
- [yeast](item)
- [Ash](user)
- [Bertie](user)
- [raisins](item)
- [baking soda](item)
- [Natasha](user)
- [Kim](user)
- [butter](item)
- [mustard](item)
- [Gerald](user)
- [stain remover](item)
- [lamb](item)
- [onion](item)
- [Alexandra](user)
- [Marilyn](user)
- [Nicholas](user)
- [ham](item)
- [Jem](user)
- [Michael](user)
- [Connie](user)
- [toothpicks](item)
- [Carol](user)
- [melon](item)
- [Gail](user)
- [Jacqueline](user)
- [Clare](user)
- [pepper](item)
- [Isabel](user)
- [dishwasher detergent tabs](item)
- [Melody](user)
- [prosciutto](item)
- [tuna](item)
- [Bernie](user)
- [Shannon](user)
- [Vincent](user)
- [dish soap](item)
- [two](quantity)
- [prawn](item)
- [Philip](user)
- [can](uom)
- [mouthwash](item)
- [red pepper](item)
- [Courtney](user)
- [Stacey](user)
- [Payton](user)
- [eight](quantity)
- [mango](item)
- [cupcake](item)
- [Melanie](user)
- [pack](uom)
- [cereal](item)
- [kilogram](uom)
- [apple pie](item)
- [basil](item)
- [Leslie](user)
- [Sandy](user)
- [Dale](user)
- [Charlotte](user)
- [Gilbert](user)
- [Oliver](user)
- [duck](item)
- [shampoo](item)
- [Erika](user)
- [ice cream](item)
- [Jack](user)
- [curry](item)

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
