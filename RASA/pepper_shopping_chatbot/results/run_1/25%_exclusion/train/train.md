## intent:logout
- log me out please
- log out
- i want to change user
- logout

## intent:deny
- n{"entity": "yes_no_answer", "value": "deny"}
- do you have something else
- no{"entity": "yes_no_answer", "value": "deny"} thanks
- uh no{"entity": "yes_no_answer", "value": "deny"}
- no{"entity": "yes_no_answer", "value": "deny"} this does not work for me\t

## intent:affirm
- for sure{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"} sure
- ok{"entity": "yes_no_answer", "value": "confirm"}
- absolutely{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"}
- y{"entity": "yes_no_answer", "value": "confirm"}

## intent:show
- let me see what you listed
- show
- open sesame
- lets check it
- let's check
- revelio

## intent:empty
- please empty list
- please empty my list
- pls empty the list
- empty the list
- empty my list
- please empty the list
- can you empty my list?

## intent:goodbye
- goodbye
- see you
- bye bot
- gotta go
- catch you later
- have a nice day
- see you later
- goodnight
- see you later alligator

## intent:thankyou
- perfect
- cool, thanks
- thanks a bunch for everything
- thanks a lot
- good
- ok thanks!
- thanks bot
- thanks for that
- cheers
- cool thank you
- cheers bro

## intent:remove
- delete [salt](item)
- delete the [mango](item)
- can you delete [tomatoes](item)?
- delete the [meat]](item)
- can you delete the [cherry](item)?
- can you delete [ketchup](item)?
- remove the [spinach](item)
- can you please delete the [hamburger](item)?
- can you please remove [courgette]{"entity": "item", "value": "zucchini"}?
- remove [wine](item)
- remove the [water](item)
- can you delete the [apple](item)?
- remove the [chocolate]{"entity": "item", "value": "dental floss"}
- can you please delete [raisins](item)?
- can you please remove [pepper](item)?

## intent:greet
- i'm [Emma](user)
- my name's [Marilyn](user)
- my name's [Billie](user)
- hi, my name's [Albert](user)
- i'm [Alberta](user)
- hi there
- i am [Philippa](user)
- hey bot
- i'm [Emily](user)
- my name is [Edna](user)
- hello is anybody there
- hi, my name's [Bennie](user)
- my name is [Cora](user)
- hi, my name is [Alonzo](user)
- i'm [Edward](user)
- hi bot
- hi again
- my name is [Roberta](user)
- it is [Bobbie](user)
- my name's [Alexandra](user)
- i am [Richard](user)
- i'm [Melody](user)
- it's [Wilhelmina](user)
- i'm [Martha](user)
- hello
- good morning
- i am [Clare](user)
- hi, my name's [Joanna](user)
- greetings
- it is [Blair](user)
- hey
- hi, my name is [Valerie](user)
- hi Mister
- it's [Nicholas](user)
- i'm [Dennis](user)
- it's [Gerald](user)
- my name's [Matilda](user)

## intent:insert
- add [four]{"entity": "quantity", "value": "4"} [brownies](item)
- i need [3](quantity) [kilogram](uom) [potatoes](item)
- add [seven]{"entity": "quantity", "value": "7"} [bell pepper](item)
- can you add [9](quantity) [coke](item)?
- i need [a]{"entity": "quantity", "value": "1"} [pizza](item)
- [4](quantity) [packs]{"entity": "uom", "value": "pack"} of [rice](item)
- add [six]{"entity": "quantity", "value": "6"} [cans]{"entity": "uom", "value": "can"} of [lentils](item)
- can you add [10](quantity) [bisquits]{"entity": "item", "value": "biscuits"}?
- insert [sugar](item)
- add [couple]{"entity": "quantity", "value": "2"} [deodorant](item)
- add [donuts](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [tissues](item)
- i need [two]{"entity": "quantity", "value": "2"} [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)
- add [a couple]{"entity": "quantity", "value": "2"} of [apple pie](item)
- mark down [two]{"entity": "quantity", "value": "2"} [banana](item)
- can you add [a]{"entity": "quantity", "value": "1"} [disinfectant cleaner](item)?
- i need [6](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [water](item)
- add [2](quantity) [liters]{"entity": "uom", "value": "litre"} of [orange juice](item)
- i need [one]{"entity": "quantity", "value": "1"} [pack](uom) of [dental floss](item)
- add [ten]{"entity": "quantity", "value": "10"} [cupcakes](item)
- can u pls add [three]{"entity": "quantity", "value": "3"} [kilos]{"entity": "uom", "value": "kilogram"} of [peach](item)?
- add [one]{"entity": "quantity", "value": "1"} [jar](uom) of beetroot(item)
- [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [salt](item)
- i need [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)
- mark [2](quantity) [banana](item)
- [3](quantity) [packs]{"entity": "uom", "value": "pack"} of [cereal](item)
- [2](quantity) [bottle](uom) of [extra virgin olive oil](item)
- mark down [5](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"}
- can you pls add [1](quantity) [kg]{"entity": "uom", "value": "kilogram"} of [cookies]{"entity": "item", "value": "biscuits"}?
- can u pls add [2] [disinfectant cleaner](item)
- can u add [1](quantity) [bottle](uom) of [body scrub](item)?
- write down [1](quantity) [pack](uom) of [dishwasher detergent tabs](item)
- insert [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [bleach](item)
- i need [1](quantity) [bottle](uom) of [wine](item)
- can u pls add [1](quantity) [melon](item)?
- write down [half dozen]{"entity": "quantity", "value": "6"} [courgette]{"entity": "item", "value": "zucchini"}
- mark down [2](quantity) [banana](item)
- add [a]{"entity": "quantity", "value": "1"} [bottle](uom) [mouthwash](item)
- write down [3](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [dish soap](item)
- write down [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [toilet paper](item)
- can you please add [one]{"entity": "quantity", "value": "1"} [pack](uom) of [beard trimmer](item)
- add [twelve]{"entity": "quantity", "value": "12"} [cupcakes](item)
- insert [12](quantity) [oz]{"entity": "uom", "value": "ounce"} of [cake](item)
- mark down [0.5](quantity) [kilogram](uom) of [bread](item)
- add [1](quantity) [pack](uom) [raspberries](item)
- add [eleven]{"entity": "quantity", "value": "11"} [jalapeno](item)
- i need [one]{"entity": "quantity", "value": "1"} [bottles]{"entity": "uom", "value": "bottle"} of [wine](item)

## intent:inform
- [Maximilian](user)
- [flour](item)
- [Victor](user)
- [Anthony](user)
- [cabbage](item)
- [mussel](item)
- [Eugene](user)
- [tea](item)
- [Bennie](user)
- [Billie](user)
- [Melinda](user)
- [litre](uom)
- [Ash](user)
- [John](user)
- [apple pie](item)
- [Dale](user)
- [Bernard](user)
- [Bobbie](user)
- [garlic](item)
- [pack](uom)
- [Charlotte](user)
- [Erika](user)
- [pint](uom)
- [ten](quantity)
- [yogurt](item)
- [toothpicks](item)
- [Clare](user)
- [yeast](item)
- [baking soda](item)
- [eight](quantity)
- [crab](item)
- [beef](item)
- [Frederic](user)
- [Taylor](user)
- [Olivia](user)
- [William](user)
- [Eddie](user)
- [chicken](item)
- [Robert](user)
- [Hilary](user)
- [salad](item)
- [milk](item)
- [pizza](item)
- [pear](item)
- [Gerald](user)
- [Eric](user)
- [mustard](item)
- [Christopher](user)
- [cream cheese](item)
- [five](quantity)
- [two](quantity)
- [eleven](quantity)
- [Jude](user)
- [wine](item)
- [ketchup](item)
- [hand soap](item)
- [red pepper](item)
- [paprika](item)
- [Jessica](user)
- [three](quantity)
- [can](uom)
- [Theodore](user)
- [Dennis](user)
- [Lindsay](user)
- [Bev](user)
- [ounce](uom)
- [squid](item)
- [Blair](user)
- [Isidore](user)
- [Philip](user)
- [six](quantity)
- [Wilhelmina](user)
- [Emma](user)
- [cherry](item)
- a [quarter](quantity)
- [pumpkin](item)
- [Isabel](user)
- [Albert](user)
- [peanut butter](item)
- [avocado](item)
- [peach](item)
- [Alexandra](user)
- [Victoria](user)
- [pepper](item)
- [Stephanie](user)
- [bread](item)
- [Lonnie](user)
- [Philippa](user)
- [twelve](quantity)
- [Edna](user)
- [lemon](item)
- [Gabrielle](user)
- [no](yes_no_answer)
- [Daryl](user)
- [eggplant](item)
- [brownie](item)
- [crackers](item)
- [Shannon](user)
- [beetroot](item)
- [Veronica](user)
- [Maxine](user)
- [Benjamin](user)
- [Ruben](user)
- [melon](item)
- [mango](item)
- [Charlie](user)
- [Theodora](user)
- [Ruby](user)
- [Lee](user)
- [chips](item)
- [Melvin](user)
- [jar](uom)
- [duck](item)
- [Eugenia](user)
- [Michael](user)
- [Christine](user)
- [barbeque sauce](item)
- [Jack](user)
- [Marion](user)
- [cucumber](item)
- [Bertie](user)
- [Freddie](user)
- [zucchini](item)
- [Clem](user)
- [beer](item)
- [Melanie](user)
- [Evelyn](user)
- [Stephan](user)
- [pickles](item)
- [Bernie](user)
- [basil](item)
- [Constance](user)
- [cinnamon](item)
- [Gail](user)
- [Emily](user)
- [dishwasher detergent tabs](item)
- [baking powder](item)
- [Raquel](user)
- [Natasha](user)
- [raisins](item)
- [toilet paper](item)
- [tuna](item)
- [jam](item)
- [Nicole](user)
- [soup](item)
- [butter](item)
- [Matthew](user)
- [Michelle](user)
- [extra virgin olive oil](item)
- [shampoo](item)
- [Lona](user)
- [Jody](user)
- [half](quantity)
- [gram](uom)
- [Kelly](user)
- [Alexis](user)
- [Norman](user)
- [egg](item)
- [Roberta](user)
- [cake](item)
- [hamburger](item)
- [Catia](user)
- [Casey](user)
- [Marilyn](user)
- [Payton](user)
- [Nathan](user)
- [watermelon](item)
- [apple](item)
- [Martin](user)
- [Morgan](user)
- [Jackie](user)
- [nut](item)
- [Derek](user)
- [Brett](user)
- [Gabby](user)
- [Patricia](user)
- [mayonnaise](item)
- [Jacqueline](user)
- [pork](item)
- [Ernest](user)
- [Glen](user)

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
