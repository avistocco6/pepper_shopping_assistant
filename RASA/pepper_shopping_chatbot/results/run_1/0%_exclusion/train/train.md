## intent:logout
- logou
- log me out please
- log out
- logout

## intent:deny
- no{"entity": "yes_no_answer", "value": "deny"} thank you
- do you have something else
- n{"entity": "yes_no_answer", "value": "deny"}
- no{"entity": "yes_no_answer", "value": "deny"} thanks
- uh no{"entity": "yes_no_answer", "value": "deny"}
- no{"entity": "yes_no_answer", "value": "deny"} this does not work for me\t

## intent:affirm
- absolutely{"entity": "yes_no_answer", "value": "confirm"}
- for sure{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"} sure
- yes{"entity": "yes_no_answer", "value": "confirm"}
- ok{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"} yes{"entity": "yes_no_answer", "value": "confirm"} yes{"entity": "yes_no_answer", "value": "confirm"}
- y{"entity": "yes_no_answer", "value": "confirm"}

## intent:show
- lets check
- lets check it
- show
- open sesame
- let me see what you listed
- show me
- revelio

## intent:empty
- please empty list
- empty my list
- can you empty my list?
- empty list
- empty
- please empty my list
- pls empty the list
- please empty the list

## intent:goodbye
- i'm off
- catch you later
- see you later
- see you later alligator
- see you
- we'll speak soon
- bye bot
- have a nice day
- goodbye
- bye!
- gotta go

## intent:thankyou
- thanks for that
- thanks bot
- thanks
- perfect
- good
- cool thank you
- ok thanks!
- cheers
- thanks a lot
- cool, thanks
- thank you so much
- cheers bro
- perfect thank you

## intent:remove
- delete the [mango](item)
- can you delete the [apple](item)?
- can you delete [french fries](item)?
- remove the [spinach](item)
- remove [floss]{"entity": "item", "value": "dental floss"}
- delete [mayo]{"entity": "item", "value": "mayonnaise"}
- can you delete the [strawberry](item)?
- can you please delete the [hamburger](item)?
- remove the [water](item)
- can you delete [ketchup](item)?
- delete the [meat]](item)
- remove the [chocolate]{"entity": "item", "value": "dental floss"}
- can you delete the [cherry](item)?
- can you please remove [courgette]{"entity": "item", "value": "zucchini"}?
- can you please remove [pepper](item)?
- delete [salt](item)
- can you please delete [raisins](item)?
- can you please remove [chips](item)?
- can you delete [tomatoes](item)?

## intent:greet
- i'm [Martha](user)
- it's [Nicholas](user)
- it is [Bobbie](user)
- it is [Blair](user)
- my name is [Edna](user)
- hi, my name's [Bennie](user)
- i'm [Dennis](user)
- hi, my name's [Albert](user)
- hi there
- greetings
- hi bot
- hello robot
- hey bot
- hello is anybody there
- my name's [Marilyn](user)
- i am [Regina](user)
- i'm [Edward](user)
- my name's [Alexandra](user)
- i am [Ashley](user)
- i'm [Emma](user)
- hi pal!
- i'm [Melody](user)
- i am [Richard](user)
- hi, my name's [Joanna](user)
- my name is [Gabriel](user)
- hi, my name is [Alonzo](user)
- my name's [Alberta](user)
- i am [Philippa](user)
- hello, it's [Francis](user)
- hello everybody
- my name's [Billie](user)
- my name is [Cora](user)
- hi folks
- i'm [Alberta](user)
- good morning
- my name is [Conrad](user)
- it's [Gerald](user)
- my name is [Roberta](user)
- hi Mister
- hello
- i'm [Emily](user)
- hi
- it's [Glen](user)
- hi, my name is [Valerie](user)
- hello, it's [Olivia](user)
- my name's [Matilda](user)
- i am [Clare](user)
- hi again
- hey

## intent:insert
- can u add [three](quantity) [bottle](uom) of [glass cleaner](item)?
- mark [2](quantity) [banana](item)
- add [a couple]{"entity": "quantity", "value": "2"} of [apple pie](item)
- add [ten]{"entity": "quantity", "value": "10"} [cupcakes](item)
- [3](quantity) [packs]{"entity": "uom", "value": "pack"} of [cereal](item)
- add [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [whipped cream](item)
- add [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [crackers](item)
- add [a dozen]{"entity": "quantity", "value": "12"} [aubergine]{"entity": "item", "value": "eggplant"}
- add [one]{"entity": "quantity", "value": "1"} [papaya](item)
- can you add [10](quantity) [bisquits]{"entity": "item", "value": "biscuits"}?
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [stain remover](item)
- insert [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [bleach](item)
- [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [salt](item)
- add [four]{"entity": "quantity", "value": "4"} [brownies](item)
- [2](quantity) [bottle](uom) of [extra virgin olive oil](item)
- insert [1](quantity) [carpet cleaner](item)
- mark down [2](quantity) [banana](item)
- mark [0.5](quantity) [kilogram](uom) of [bread](item)
- add [a]{"entity": "quantity", "value": "1"} [bottle](uom) [mouthwash](item)
- insert [5](quantity) [ounce](uom) of [baking powder](item)
- can you please add [one]{"entity": "quantity", "value": "1"} [pack](uom) of [beard trimmer](item)
- add [two]{"entity": "quantity", "value": "2"} [packs]{"entity": "uom", "value": "pack"} of [napkins](item)
- i need [one]{"entity": "quantity", "value": "1"} [pack](uom) of [dental floss](item)
- write down [1](quantity) [pack](uom) of [dishwasher detergent tabs](item)
- insert [sugar](item)
- can u pls add [2] [disinfectant cleaner](item)
- i need [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)
- i need [a]{"entity": "quantity", "value": "1"} [pizza](item)
- can you pls add [1/2]{"entity": "quantity", "value": "0.5"} [watermelon](item)
- i need [3](quantity) [kilogram](uom) [potatoes](item)
- can you add [a]{"entity": "quantity", "value": "1"} [disinfectant cleaner](item)?
- add [2](quantity) [liters]{"entity": "uom", "value": "litre"} of [orange juice](item)
- mark down [0.5](quantity) [kilogram](uom) of [bread](item)
- add [seven]{"entity": "quantity", "value": "7"} [bell pepper](item)
- write down [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [toilet paper](item)
- write down [half dozen]{"entity": "quantity", "value": "6"} [courgette]{"entity": "item", "value": "zucchini"}
- add [one]{"entity": "quantity", "value": "1"} [jar](uom) of beetroot(item)
- can u pls add [1](quantity) [melon](item)?
- can u pls add [three]{"entity": "quantity", "value": "3"} [kilos]{"entity": "uom", "value": "kilogram"} of [peach](item)?
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [tissues](item)
- i need [two]{"entity": "quantity", "value": "2"} [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)
- can you add [9](quantity) [coke](item)?
- add [twelve]{"entity": "quantity", "value": "12"} [cupcakes](item)
- add [six]{"entity": "quantity", "value": "6"} [cans]{"entity": "uom", "value": "can"} of [lentils](item)
- write down [two]{"entity": "quantity", "value": "2"} [jars]{"entity": "uom", "value": "jar"} of [red beet]{"entity": "item", "value": "beetroot"}
- add [1](quantity) [pack](uom) [raspberries](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [paper towels](item)
- i need [6](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [water](item)
- [4](quantity) [packs]{"entity": "uom", "value": "pack"} of [rice](item)
- insert [12](quantity) [oz]{"entity": "uom", "value": "ounce"} of [cake](item)
- add [marmellade]{"entity": "item", "value": "jam"} [jar](uom)
- mark down [5](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"}
- write down [1/4]{"entity": "quantity", "value": "0.25"} [kilos]{"entity": "uom", "value": "kilogram"} of [baking soda](item)
- write down [3](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [dish soap](item)
- add [eleven]{"entity": "quantity", "value": "11"} [jalapeno](item)
- mark [5](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"}
- i need [1](quantity) [bottle](uom) of [wine](item)
- i need [one]{"entity": "quantity", "value": "1"} [bottles]{"entity": "uom", "value": "bottle"} of [wine](item)
- can you pls add [1](quantity) [kg]{"entity": "uom", "value": "kilogram"} of [cookies]{"entity": "item", "value": "biscuits"}?
- can u add [1](quantity) [bottle](uom) of [body scrub](item)?
- add [donuts](item)
- mark down [two]{"entity": "quantity", "value": "2"} [banana](item)

## intent:inform
- [pepper](item)
- [Hilary](user)
- [mayonnaise](item)
- [salad](item)
- [Marilyn](user)
- [Dale](user)
- [garlic](item)
- a [quarter](quantity)
- [baking soda](item)
- [rice](item)
- [Shannon](user)
- [Glen](user)
- [Bobbie](user)
- [jam](item)
- [Alexandra](user)
- [Regina](user)
- [apple](item)
- [Patricia](user)
- [twelve](quantity)
- [bacon](item)
- [hand soap](item)
- [Christine](user)
- [melon](item)
- [chicken](item)
- [Cecil](user)
- [Brett](user)
- [crab](item)
- [salt](item)
- [Blair](user)
- [Melinda](user)
- [Billie](user)
- [Eddie](user)
- [pasta](item)
- [no](yes_no_answer)
- [Jem](user)
- [wine](item)
- [Gerald](user)
- [Clem](user)
- [Lindsay](user)
- [Bennie](user)
- [Jessica](user)
- [Eugene](user)
- [Kim](user)
- [pint](uom)
- [Charlotte](user)
- [Stephanie](user)
- [Bertie](user)
- [half](quantity)
- [three](quantity)
- [John](user)
- [five](quantity)
- [Ruben](user)
- [Connie](user)
- [cabbage](item)
- [mussel](item)
- [grapes](item)
- [Raquel](user)
- [pumpkin](item)
- [Ernestine](user)
- [beetroot](item)
- [nut](item)
- [lentils](item)
- [yeast](item)
- [Melvin](user)
- [pepperoni](item)
- [watermelon](item)
- [pickles](item)
- [duck](item)
- [yogurt](item)
- [Stephan](user)
- [toothpaste](item)
- [Anthony](user)
- [Philippa](user)
- [hamburger](item)
- [lemon](item)
- [pack](uom)
- [two](quantity)
- [tuna](item)
- [Ash](user)
- [Isabel](user)
- [Veronica](user)
- [barbeque sauce](item)
- [donut](item)
- [Ernest](user)
- [mouthwash](item)
- [brownie](item)
- [Christopher](user)
- [Olivia](user)
- [salsa](item)
- [Frederica](user)
- [basil](item)
- [Martin](user)
- [peach](item)
- [Darcy](user)
- [dishwasher detergent tabs](item)
- [William](user)
- [toilet paper](item)
- [Emma](user)
- [pork](item)
- [ten](quantity)
- [Kelly](user)
- [Wilhelmina](user)
- [pear](item)
- [Samantha](user)
- [Dennis](user)
- [litre](uom)
- [seven](quantity)
- [sugar](item)
- [Izzy](user)
- [tomato](item)
- [cinnamon](item)
- [gram](uom)
- [Bernie](user)
- [Bernard](user)
- [Maxine](user)
- [Jamie](user)
- [peanut butter](item)
- [beer](item)
- [raspberry](item)
- [Samuel](user)
- [Marion](user)
- [french fries](item)
- [Maximilian](user)
- [Bev](user)
- [crackers](item)
- [Gail](user)
- [bread](item)
- [Jackie](user)
- [egg](item)
- [Jude](user)
- [Norman](user)
- [Carol](user)
- [Nicholas](user)
- [salmon](item)
- [Lincoln](user)
- [Michelle](user)
- [prosciutto](item)
- [Evelyn](user)
- [disinfectant cleaner](item)
- [Cora](user)
- [orange juice](item)
- [Eugenia](user)
- [red pepper](item)
- [flour](item)
- [cream cheese](item)
- [soup](item)
- [chips](item)
- [Lee](user)
- [cake](item)
- [Geraldine](user)
- [Courtney](user)
- [mustard](item)
- [Derek](user)
- [Freddie](user)
- [Clare](user)
- [banana](item)
- [Jordan](user)
- [Andrea](user)
- [yes](yes_no_answer)
- [squid](item)
- [beans](item)
- [Natasha](user)
- [Theodora](user)
- [Jack](user)
- [Morgan](user)
- [biscuits](item)
- [kilogram](uom)
- [Victoria](user)
- [avocado](item)
- [Alexis](user)
- [cucumber](item)
- [Robert](user)
- [Frederic](user)
- [Michael](user)
- [eight](quantity)
- [jar](uom)
- [Charles](user)
- [cherry](item)
- [Sheldon](user)
- [Theodore](user)
- [Benjamin](user)
- [Nicole](user)
- [shampoo](item)
- [zucchini](item)
- [Gabrielle](user)
- [Matthew](user)
- [onion](item)
- [Edna](user)
- [Constance](user)
- [Isidore](user)
- [Miranda](user)
- [Nathan](user)
- [Victor](user)
- [Philip](user)
- [papaya](item)
- [Charlie](user)
- [Casey](user)
- [Jody](user)
- [Payton](user)
- [raisins](item)
- [Melanie](user)
- [Lonnie](user)
- [Alonzo](user)
- [Erika](user)
- [pizza](item)
- [tea](item)
- [Catia](user)
- [Jacqueline](user)
- [Gabby](user)
- [baking powder](item)
- [six](quantity)
- [paprika](item)
- [Daryl](user)
- [Kit](user)
- [bottle](uom)
- [coke](item)
- [Taylor](user)
- [ketchup](item)
- [Eric](user)
- [Ruby](user)
- [eggplant](item)
- [toothpicks](item)
- [can](uom)
- [butter](item)
- [apple pie](item)
- [ounce](uom)
- [Emily](user)
- [mango](item)
- [water](item)
- [Joanna](user)
- [deodorant](item)
- [Lona](user)
- [milk](item)
- [Linda](user)
- [Albert](user)
- [eleven](quantity)
- [Roberta](user)
- [beef](item)
- [Stacey](user)
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
