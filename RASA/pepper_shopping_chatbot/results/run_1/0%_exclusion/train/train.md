## intent:logout
- log me out please
- logou
- i want to change user
- log out

## intent:deny
- do you have something else
- no{"entity": "yes_no_answer", "value": "deny"} thanks
- no{"entity": "yes_no_answer", "value": "deny"} thank you
- no{"entity": "yes_no_answer", "value": "deny"}
- uh no{"entity": "yes_no_answer", "value": "deny"}
- nope{"entity": "yes_no_answer", "value": "deny"}

## intent:affirm
- absolutely{"entity": "yes_no_answer", "value": "confirm"}
- ok{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"}
- yeah{"entity": "yes_no_answer", "value": "confirm"}
- for sure{"entity": "yes_no_answer", "value": "confirm"}
- y{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"} sure

## intent:show
- lets check
- revelio
- open sesame
- show me
- let me check
- lets check it
- please show me

## intent:empty
- pls empty list
- please empty my list
- empty my list
- can you please empty the list?
- please empty the list
- please empty list
- empty the list
- empty list

## intent:goodbye
- catch you later
- goodbye friend
- we'll speak soon
- have a nice day
- i'm off
- gotta go
- see you later alligator
- goodbye
- goodnight
- bye
- see you

## intent:thankyou
- thanks a lot
- perfect thank you
- cheers bro
- thank you
- good
- thanks for the help
- thank you so much
- perfect
- thanks
- cool thank you
- cool, thanks
- thanks a bunch for everything
- ok thanks!

## intent:remove
- can you please delete [curry](item)?
- can you delete [french fries](item)?
- can you delete [tomatoes](item)?
- can you please remove [pepper](item)?
- delete the [bread](item)
- delete [salt](item)
- remove [wine](item)
- can you delete the [cherry](item)?
- remove the [chocolate]{"entity": "item", "value": "dental floss"}
- remove the [spinach](item)
- remove [floss]{"entity": "item", "value": "dental floss"}
- delete [mayo]{"entity": "item", "value": "mayonnaise"}
- can you please delete [raisins](item)?
- can you please delete the [pineapple](item)?
- remove [sugar](item)
- delete the [mango](item)
- delete the [meat]](item)
- can you please delete the [hamburger](item)?
- delete [jalapeno]{"entity": "item", "value": "red pepper"}

## intent:greet
- hi, my name is [Alonzo](user)
- hello everybody
- my name is [Edna](user)
- hey
- my name's [Alberta](user)
- my name's [Matilda](user)
- my name is [Roberta](user)
- i'm [Emma](user)
- hello, i'm [Normian](user)
- i am [Benjamin](user)
- hi, my name's [Albert](user)
- hello, it's [Francis](user)
- hi
- greetings
- i am [Clare](user)
- hello, it's [Freddie](user)
- it's [William](user)
- my name's [Alexandra](user)
- i am [Ashley](user)
- i'm [Alberta](user)
- i am [Philippa](user)
- hi there
- my name's [Natasha](user)
- my name's [Marilyn](user)
- i'm [Morgan](user)
- i'm [Taylor](user)
- hi, my name's [Bennie](user)
- hello
- hi folks
- i am [Richard](user)
- hi pal!
- hi, my name's [Joanna](user)
- it's [Nicholas](user)
- i'm [Martha](user)
- i am [Carol](user)
- i am [Regina](user)
- good morning
- hi, my name is [Valerie](user)
- hi again
- hello robot
- i'm [Edward](user)
- i'm [Melody](user)
- it's [Gerald](user)
- i am [Derek](user)
- i am [Christopher](user)
- hi bot
- it is [Bobbie](user)
- hey bot
- my name's [Billie](user)

## intent:insert
- mark down [5](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"}
- add [twelve]{"entity": "quantity", "value": "12"} [cupcakes](item)
- can you please add [one]{"entity": "quantity", "value": "1"} [pack](uom) of [beard trimmer](item)
- write down [half dozen]{"entity": "quantity", "value": "6"} [courgette]{"entity": "item", "value": "zucchini"}
- mark down [0.5](quantity) [kilogram](uom) of [bread](item)
- add [a dozen]{"entity": "quantity", "value": "12"} [aubergine]{"entity": "item", "value": "eggplant"}
- insert [12](quantity) [oz]{"entity": "uom", "value": "ounce"} of [cake](item)
- write down [2](quantity) [apple pie](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [stain remover](item)
- insert [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [bleach](item)
- can you pls add [two]{"entity": "quantity", "value": "2"} [pack](uom) of [crackers](item)?
- [2](quantity) [bottle](uom) of [extra virgin olive oil](item)
- can you please add [a]{"entity": "quantity", "value": "1"} [pack](uom) of [trash bags](item)?
- i need [two]{"entity": "quantity", "value": "2"} [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)
- can u pls add [three]{"entity": "quantity", "value": "3"} [kilos]{"entity": "uom", "value": "kilogram"} of [peach](item)?
- add [one]{"entity": "quantity", "value": "1"} [jar](uom) of beetroot(item)
- add [a couple]{"entity": "quantity", "value": "2"} of [apple pie](item)
- can you please add [1](quantity) [body scrub](item)
- add [couple]{"entity": "quantity", "value": "2"} [deodorant](item)
- add [a]{"entity": "quantity", "value": "1"} [bottle](uom) [mouthwash](item)
- add [a]{"entity": "quantity", "value": "1"} [can](uom) of [tuna](item)
- mark down [two]{"entity": "quantity", "value": "2"} [banana](item)
- mark [5](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"}
- write down [3](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [dish soap](item)
- add [ten]{"entity": "quantity", "value": "10"} [cupcakes](item)
- mark down [2](quantity) [banana](item)
- insert [1](quantity) [carpet cleaner](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [paper towels](item)
- can u add [three](quantity) [bottle](uom) of [glass cleaner](item)?
- can you add [10](quantity) [bisquits]{"entity": "item", "value": "biscuits"}?
- add [two]{"entity": "quantity", "value": "2"} [packs]{"entity": "uom", "value": "pack"} of [napkins](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [tissues](item)
- add [marmellade]{"entity": "item", "value": "jam"} [jar](uom)
- i need [one]{"entity": "quantity", "value": "1"} [bottles]{"entity": "uom", "value": "bottle"} of [wine](item)
- can u add [a dozen]{"entity": "quantity", "value": "12"} [egg](item)
- write down [1/4]{"entity": "quantity", "value": "0.25"} [kilos]{"entity": "uom", "value": "kilogram"} of [baking soda](item)
- can you pls add [1/2]{"entity": "quantity", "value": "0.5"} [watermelon](item)
- [2](quantity) [egg](item)
- write down [four]{"entity": "quantity", "value": "4"} [packs]{"entity": "uom", "value": "pack"} of [flour](item)
- write down [1](quantity) [pack](uom) of [dishwasher detergent tabs](item)
- insert [5](quantity) [ounce](uom) of [baking powder](item)
- add [one]{"entity": "quantity", "value": "1"} [papaya](item)
- add [2](quantity) [liters]{"entity": "uom", "value": "litre"} of [orange juice](item)
- can you add [9](quantity) [coke](item)?
- i need [1](quantity) [bottle](uom) of [wine](item)
- write down [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [toilet paper](item)
- i need [a]{"entity": "quantity", "value": "1"} [pizza](item)
- write down a [quarter]{"entity": "quantity", "value": "0.25"} [kg]{"entity": "uom", "value": "kilogram"} of [yeast](item)
- can you pls add [1](quantity) [kg]{"entity": "uom", "value": "kilogram"} of [cookies]{"entity": "item", "value": "biscuits"}?
- i need [one]{"entity": "quantity", "value": "1"} [pack](uom) of [dental floss](item)
- can u add [1](quantity) [bottle](uom) of [body scrub](item)?
- insert [cookies]{"entity": "item", "value": "biscuits"}
- mark [2](quantity) [banana](item)
- [4](quantity) [packs]{"entity": "uom", "value": "pack"} of [rice](item)
- add [four]{"entity": "quantity", "value": "4"} [brownies](item)
- insert [sugar](item)
- write down [two]{"entity": "quantity", "value": "2"} [jars]{"entity": "uom", "value": "jar"} of [red beet]{"entity": "item", "value": "beetroot"}
- add [seven]{"entity": "quantity", "value": "7"} [bell pepper](item)
- [3](quantity) [packs]{"entity": "uom", "value": "pack"} of [cereal](item)
- write down [1](quantity) [marmellade]{"entity": "item", "value": "jam"} [jar](uom)
- can you add [a]{"entity": "quantity", "value": "1"} [disinfectant cleaner](item)?
- i need [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)

## intent:inform
- [Francis](user)
- [pizza](item)
- [Constance](user)
- [Eugene](user)
- [Winfield](user)
- [apple](item)
- [Nathan](user)
- [Norman](user)
- [Philippa](user)
- [cupcake](item)
- [cake](item)
- [Matthew](user)
- [green beans](item)
- [donut](item)
- [Bev](user)
- [ounce](uom)
- [Bertie](user)
- [confirm](yes_no_answer)
- [Norma](user)
- [duck](item)
- [Gabrielle](user)
- [potato](item)
- [honey](item)
- [Lonnie](user)
- [Nathalie](user)
- [Olivia](user)
- [Freddie](user)
- [baking soda](item)
- [crackers](item)
- [stain remover](item)
- [pickles](item)
- [hamburger](item)
- [Roberta](user)
- [Stephanie](user)
- [Stephan](user)
- [Cora](user)
- [flour](item)
- [Charles](user)
- [ham](item)
- [Jody](user)
- [prosciutto](item)
- [Albert](user)
- [four](quantity)
- [six](quantity)
- [dishwasher detergent tabs](item)
- [Marion](user)
- [Sydney](user)
- [Wilhelmina](user)
- [Charlie](user)
- [Sandy](user)
- [cinnamon](item)
- [twelve](quantity)
- [five](quantity)
- [Melvin](user)
- [no](yes_no_answer)
- [watermelon](item)
- [Erika](user)
- [deodorant](item)
- [dental floss](item)
- [Ernestine](user)
- [nine](quantity)
- [Miranda](user)
- [melon](item)
- [wine](item)
- [Linda](user)
- [onion](item)
- [Benjamina](user)
- [Dennis](user)
- [Patrick](user)
- [Bernard](user)
- [Daniel](user)
- [Isidore](user)
- [tea](item)
- [Victor](user)
- [grapes](item)
- [Patricia](user)
- [Bernie](user)
- [Gabby](user)
- [Joanna](user)
- [seven](quantity)
- [Jude](user)
- [litre](uom)
- [Louis](user)
- [cabbage](item)
- [yeast](item)
- [Joseph](user)
- [Theodore](user)
- [Samuel](user)
- [ice cream](item)
- a [quarter](quantity)
- [Jamie](user)
- [Brett](user)
- [Stacey](user)
- [Kit](user)
- [bacon](item)
- [orange juice](item)
- [red pepper](item)
- [Theodora](user)
- [Bennie](user)
- [Melody](user)
- [yes](yes_no_answer)
- [glass cleaner](item)
- [Michael](user)
- [tomato](item)
- [Melinda](user)
- [Valentine](user)
- [bottle](uom)
- [half](quantity)
- [apple pie](item)
- [Jacqueline](user)
- [Cecil](user)
- [Martha](user)
- [Nicholas](user)
- [dish soap](item)
- [Edward](user)
- [Geraldine](user)
- [Matilda](user)
- [eleven](quantity)
- [milk](item)
- [Martin](user)
- [salsa](item)
- [Frederica](user)
- [Ruben](user)
- [Alberta](user)
- [Izzy](user)
- [Eric](user)
- [baking powder](item)
- [Charlotte](user)
- [Regina](user)
- [yogurt](item)
- [Bernice](user)
- [Philip](user)
- [sugar](item)
- [John](user)
- [Theresa](user)
- [mango](item)
- [mouthwash](item)
- [beetroot](item)
- [Eddie](user)
- [Melanie](user)
- [Jessica](user)
- [one](quantity)
- [Bobbie](user)
- [rice](item)
- [toothpicks](item)
- [paper towels](item)
- [Alexis](user)
- [Hilary](user)
- [pork](item)
- [Connie](user)
- [hand soap](item)
- [Catia](user)
- [Cis](user)
- [pepper](item)
- [Anthony](user)
- [zucchini](item)
- [Victoria](user)
- [raspberry](item)
- [Shannon](user)
- [banana](item)
- [bell pepper](item)
- [Emily](user)
- [shampoo](item)
- [Leslie](user)
- [Evelyn](user)
- [Kim](user)
- [Gail](user)
- [toilet paper](item)
- [mayonnaise](item)
- [salt](item)
- [Katherine](user)
- [Conrad](user)
- [Ashley](user)
- [gram](uom)
- [Andrea](user)
- [Edna](user)
- [Veronica](user)
- [Jem](user)
- [toothpaste](item)
- [cheese](item)
- [salmon](item)
- [Samantha](user)
- [mustard](item)
- [Maxine](user)
- [basil](item)
- [Nicole](user)
- [Gilbert](user)
- [salad](item)
- [cereal](item)
- [Taylor](user)
- [Christine](user)
- [pint](uom)
- [Oliver](user)
- [Casey](user)
- [can](uom)
- [two](quantity)
- [Payton](user)
- [deny](yes_no_answer)
- [Alexandra](user)
- [Randolph](user)
- [ketchup](item)
- [peanut butter](item)
- [Cory](user)
- [Lindsay](user)
- [cream cheese](item)
- [curry](item)
- [Courtney](user)
- [Christopher](user)
- [cherry](item)
- [lemon](item)
- [Glen](user)
- [extra virgin olive oil](item)
- [meat pie](item)
- [Angel](user)
- [paprika](item)
- [cucumber](item)
- [Eugenia](user)
- [ten](quantity)
- [Ruby](user)
- [Billie](user)
- [Danielle](user)
- [pepperoni](item)
- [peach](item)
- [Dorian](user)
- [Richard](user)
- [bread](item)
- [prawn](item)
- [Ernest](user)
- [Vincent](user)
- [Natasha](user)
- [Gerald](user)
- [Derek](user)
- [barbeque sauce](item)
- [orange](item)
- [egg](item)
- [crab](item)
- [three](quantity)
- [Jackie](user)
- [jam](item)
- [lamb](item)

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
