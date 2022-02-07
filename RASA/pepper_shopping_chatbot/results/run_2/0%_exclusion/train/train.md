## intent:logout
- log me out please
- i want to change user
- logou
- log me out
- logut

## intent:deny
- not today
- no{"entity": "yes_no_answer", "value": "deny"} thank you
- do you have something else
- nope{"entity": "yes_no_answer", "value": "deny"}
- no{"entity": "yes_no_answer", "value": "deny"} thanks
- no{"entity": "yes_no_answer", "value": "deny"} this does not work for me\t

## intent:affirm
- for sure{"entity": "yes_no_answer", "value": "confirm"}
- yeah{"entity": "yes_no_answer", "value": "confirm"}
- definitely{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"} sure
- y{"entity": "yes_no_answer", "value": "confirm"}
- yes{"entity": "yes_no_answer", "value": "confirm"} yes{"entity": "yes_no_answer", "value": "confirm"} yes{"entity": "yes_no_answer", "value": "confirm"}
- absolutely{"entity": "yes_no_answer", "value": "confirm"}

## intent:empty
- empty
- 
- empty list
- please empty my list
- please empty the list
- please empty list
- pls empty the list
- empty the list
- can you please empty the list?

## intent:goodbye
- have a nice day
- see you later alligator
- we'll speak soon
- goodnight
- catch you later
- goodbye friend
- bye
- see you later
- bye!
- gotta go
- goodbye
- bye for now

## intent:thankyou
- thanks a lot
- ok thanks!
- thank you
- thank you so much
- thanks bot
- perfect
- cheers bro
- cool thank you
- thanks for the help
- perfect thank you
- amazing, thanks
- good
- cheers

## intent:show
- show the list
- show my list
- open sesame
- show
- please show me my list
- show me my list
- let's check the list
- lets check my list
- let me see the list
- let me see what you listed
- let me check
- lets check the list
- show me the list
- lets check it
- 
- let's check
- show me

## intent:remove
- delete [mayo]{"entity": "item", "value": "mayonnaise"}
- can you please delete [curry](item) from the list?
- can you please remove [chips](item)?
- remove the [spinach](item)
- delete the [meat]](item) from the list
- delete [jalapeno]{"entity": "item", "value": "red pepper"}
- can you please remove [courgette]{"entity": "item", "value": "zucchini"} from the list?
- 
- delete the [mango](item) from the list
- delete the [meat]](item)
- delete the [mango](item)
- can you please delete the [pineapple](item)?
- 
- remove the [chocolate]{"entity": "item", "value": "dental floss"}
- delete [salt](item)
- 
- can you please delete [raisins](item) from the list?
- can you please delete the [hamburger](item)?
- can you delete [french fries](item) from the list?
- can you delete the [apple](item)?
- can you delete [tomatoes](item)?
- can you delete the [strawberry](item)?
- delete [jalapeno]{"entity": "item", "value": "red pepper"} from the list
- can you please delete [raisins](item)?
- can you please delete [curry](item)?
- can you please remove [courgette]{"entity": "item", "value": "zucchini"}?
- can you please remove [chips](item) from the list?
- can you please remove [pepper](item)?
- delete [mayo]{"entity": "item", "value": "mayonnaise"} from the list
- can you delete [ketchup](item)?
- remove [floss]{"entity": "item", "value": "dental floss"} from the list
- delete [salt](item) from the list
- can you please remove [pepper](item) from the list?
- remove the [water](item)

## intent:greet
- i'm [Taylor](user)
- hello, it's [Freddie](user)
- hi, my name is [Alonzo](user)
- i'm [Melody](user)
- i am [Derek](user)
- good morning
- my name is [Roberta](user)
- hi bot
- i'm [Emily](user)
- hi, my name's [Bennie](user)
- hello everybody
- hi there
- hello, it's [Olivia](user)
- hi Mister
- i'm [Morgan](user)
- hi
- it is [Blair](user)
- hello
- my name is [Edna](user)
- i am [Clare](user)
- hi folks
- my name's [Billie](user)
- hi pal!
- it's [Gerald](user)
- hi, my name's [Albert](user)
- my name is [Cora](user)
- i'm [Alberta](user)
- i am [Bev](user)
- hey
- hello, i'm [Normian](user)
- it is [Bobbie](user)
- hi, my name is [Valerie](user)
- i am [Ashley](user)
- 
- i'm [Dennis](user)
- greetings
- my name is [Gabriel](user)
- hello robot
- i am [Philippa](user)
- i'm [Edward](user)
- i am [Benjamin](user)
- hey bot
- my name's [Marilyn](user)
- i'm [Martha](user)
- my name's [Alexandra](user)
- my name is [Conrad](user)
- hello, it's [Francis](user)
- i'm [Emma](user)
- hi, my name's [Joanna](user)
- it's [Wilhelmina](user)

## intent:insert
- 
- mark [5](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"}
- 
- can you please add [a]{"entity": "quantity", "value": "1"} [pack](uom) of [trash bags](item)?
- can you add [9](quantity) [coke](item)?
- add [a]{"entity": "quantity", "value": "one"} [bottle](uom) [mouthwash](item) to the list
- 
- i need [1](quantity) [bottle](uom) of [wine](item)
- add [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [whipped cream](item)
- add [12]{"entity": "quantity", "value": "twelve"} [cupcakes]{"entity": "item", "value": "cupcake"} to the list
- can u add [1](quantity) [bottle](uom) of [body scrub](item)?
- can you add [a]{"entity": "quantity", "value": "1"} [disinfectant cleaner](item)?
- 
- i need [one]{"entity": "quantity", "value": "1"} [pack](uom) of [dental floss](item)
- write down [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [toilet paper](item)
- mark down [five](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"} on the list
- add [four]{"entity": "quantity", "value": "4"} [brownies](item)
- can you please add [1](quantity) [body scrub](item)
- can you pls add [1](quantity) [kg]{"entity": "uom", "value": "kilogram"} of [cookies]{"entity": "item", "value": "biscuits"}?
- insert [cookies]{"entity": "item", "value": "biscuits"}
- add [a]{"entity": "quantity", "value": "1"} [can](uom) of [tuna](item)
- insert [two](quantity) [packs]{"entity": "uom", "value": "pack"} of [tissues](item) in the list
- i need [3](quantity) [kilogram](uom) [potatoes](item)
- insert [five](quantity) [ounce](uom) of [baking powder](item) in the list
- 
- add [10]{"entity": "quantity", "value": "ten"} [cupcakes]{"entity": "item", "value": "cupcake"} in the list
- mark [two](quantity)  [banana](item) in the list
- insert [one](quantity) [carpet cleaner](item) in the list
- insert [1](quantity) [carpet cleaner](item)
- insert [5](quantity) [ounce](uom) of [baking powder](item)
- add [twelve]{"entity": "quantity", "value": "12"} [cupcakes](item)
- add [2](quantity) [liters]{"entity": "uom", "value": "litre"} of [orange juice](item)
- can u pls add [1](quantity) [melon](item)?
- mark down [0.5](quantity) [kilogram](uom) of [bread](item)
- add [a]{"entity": "quantity", "value": "one"} [can](uom) of [tuna](item) to the list
- 
- [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [salt](item)
- add [marmellade]{"entity": "item", "value": "jam"} [jar](uom)
- write down [3](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [dish soap](item)
- add [6](quantity) [donuts](item)
- 
- add [1](quantity) [pack](uom) [raspberries](item)
- 
- mark [0.5](quantity) [kilogram](uom) of [bread](item)
- write down a [quarter]{"entity": "quantity", "value": "0.25"} [kg]{"entity": "uom", "value": "kilogram"} of [yeast](item)
- add [two]{"entity": "quantity", "value": "2"} [packs]{"entity": "uom", "value": "pack"} of [napkins](item)
- can u add [three](quantity) [bottle](uom) of [glass cleaner](item)?
- insert [two](quantity) [packs]{"entity": "uom", "value": "pack"} of [stain remover](item) in the list
- add [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [crackers](item)
- add [six]{"entity": "quantity", "value": "6"} [cans]{"entity": "uom", "value": "can"} of [lentils](item)
- can you pls add [one](quantity) [kg]{"entity": "uom", "value": "kilogram"} of [cookies]{"entity": "item", "value": "biscuits"} to the list?
- write down [two]{"entity": "quantity", "value": "2"} [jars]{"entity": "uom", "value": "jar"} of [red beet]{"entity": "item", "value": "beetroot"}
- add to the list [7]{"entity": "quantity", "value": "seven"} [bell pepper](item)
- 
- 
- mark down [5](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"}
- i need [two]{"entity": "quantity", "value": "2"} [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)
- can you add [a]{"entity": "quantity", "value": "one"} [disinfectant cleaner](item) to the list?
- can you add [10](quantity) [bisquits]{"entity": "item", "value": "biscuits"}?
- [2](quantity) [egg](item)
- add [seven]{"entity": "quantity", "value": "7"} [bell pepper](item)
- mark [half](quantity) [kilogram](uom) of [bread](item) on the list
- add [a]{"entity": "quantity", "value": "1"} [meat pie](item)
- mark down [two]{"entity": "quantity", "value": "2"} [banana](item)
- can you pls add [1/2]{"entity": "quantity", "value": "0.5"} [watermelon](item)
- add [a]{"entity": "quantity", "value": "1"} [bottle](uom) [mouthwash](item)
- add [2](quantity) [cream cheese](item)
- insert [two](quantity) [packs]{"entity": "uom", "value": "pack"} of [paper towels](item) in the list
- can u pls add [two] [disinfectant cleaner](item) to the list
- mark [2](quantity) [banana](item)
- add to the list [1]{"entity": "quantity", "value": "one"} [papaya](item)
- i need [2](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [milk](item)
- add [ten]{"entity": "quantity", "value": "10"} [cupcakes](item)
- can you pls add [two]{"entity": "quantity", "value": "2"} [pack](uom) of [crackers](item)?
- add [one]{"entity": "quantity", "value": "1"} [papaya](item)
- can you please add [one]{"entity": "quantity", "value": "1"} [pack](uom) of [beard trimmer](item)
- add [couple]{"entity": "quantity", "value": "2"} [deodorant](item)
- can you pls add [1/2]{"entity": "quantity", "value": "half"} [watermelon](item) to the list
- can u pls add [three]{"entity": "quantity", "value": "3"} [kilos]{"entity": "uom", "value": "kilogram"} of [peach](item)?
- 
- add [a]{"entity": "quantity", "value": "one"} [meat pie](item) in the list
- add to the list [one](quantity) [pack](uom) [raspberries]{"entity": "item", "value": "raspberry"}
- can u add [a dozen]{"entity": "quantity", "value": "12"} [egg](item)
- 
- add [two](quantity) [liters]{"entity": "uom", "value": "litre"} of [orange juice](item) to the list
- i need [one]{"entity": "quantity", "value": "1"} [bottles]{"entity": "uom", "value": "bottle"} of [wine](item)
- insert [twelve](quantity) [oz]{"entity": "uom", "value": "ounce"} of [cake](item) in the list
- insert [3]{"entity": "quantity", "value": "three"} [bottle](uom) of [toilet gel](item) in the list
- add [a couple]{"entity": "quantity", "value": "2"} of [apple pie](item)
- mark down [2]{"entity": "quantity", "value": "two"} [banana](item) in the list
- 
- can u pls add [2] [disinfectant cleaner](item)
- insert [2](quantity) [packs]{"entity": "uom", "value": "pack"} of [tissues](item)
- add [4]{"entity": "quantity", "value": "four"} [brownies]{"entity": "item", "value": "brownie"} to the list
- write down [half dozen]{"entity": "quantity", "value": "6"} [courgette]{"entity": "item", "value": "zucchini"}
- i need [6](quantity) [bottles]{"entity": "uom", "value": "bottle"} of [water](item)
- mark [five](quantity) [biscuits](item) [packs]{"entity": "uom", "value": "pack"} on the list
- add [one]{"entity": "quantity", "value": "1"} [jar](uom) of beetroot(item)
- add [a dozen]{"entity": "quantity", "value": "12"} [aubergine]{"entity": "item", "value": "eggplant"}

## intent:inform
- [Jamie](user)
- [beer](item)
- [orange juice](item)
- [Sheldon](user)
- [Blair](user)
- [pickles](item)
- [Billie](user)
- [paper towels](item)
- [Connie](user)
- [pepperoni](item)
- [Veronica](user)
- [Sandy](user)
- [dental floss](item)
- [Bernard](user)
- [Kim](user)
- [ham](item)
- [Theodora](user)
- [yogurt](item)
- [Conrad](user)
- [Emily](user)
- [no](yes_no_answer)
- [five](quantity)
- [Kelly](user)
- [Clem](user)
- [beans](item)
- [Benjamina](user)
- [french fries](item)
- [Casey](user)
- [meat pie](item)
- [cheese](item)
- [lamb](item)
- 
- [Alonzo](user)
- [Michael](user)
- [Freddie](user)
- [Charles](user)
- [Nicole](user)
- [melon](item)
- [Melissa](user)
- [lemon](item)
- [cabbage](item)
- [Geraldine](user)
- [Norma](user)
- [eggplant](item)
- [brownie](item)
- [Marion](user)
- [Roberta](user)
- [Darcy](user)
- [Dale](user)
- [Isabel](user)
- [Raquel](user)
- [mouthwash](item)
- [Daniel](user)
- [Bertie](user)
- [Gabrielle](user)
- [Lee](user)
- [Alexandra](user)
- [Shannon](user)
- [Ernest](user)
- [yeast](item)
- [Vincent](user)
- [Martin](user)
- [Christopher](user)
- [Philippa](user)
- [Courtney](user)
- [Gail](user)
- [cake](item)
- [cherry](item)
- [Jacqueline](user)
- [egg](item)
- [two](quantity)
- [baking soda](item)
- [zucchini](item)
- [Jody](user)
- [Christine](user)
- [Matthew](user)
- [Nathalie](user)
- [Clare](user)
- [Samantha](user)
- [Eddie](user)
- [duck](item)
- [Matilda](user)
- [Melinda](user)
- [Isidore](user)
- [Taylor](user)
- [Regina](user)
- [Katherine](user)
- [rice](item)
- [water](item)
- [Michelle](user)
- [Lona](user)
- [toothpaste](item)
- [Constance](user)
- [mango](item)
- [Francis](user)
- [Dorian](user)
- [Charlotte](user)
- [Eugenia](user)
- [sugar](item)
- [toothpicks](item)
- [Ashley](user)
- [salsa](item)
- [Charlie](user)
- [prawn](item)
- [William](user)
- [bacon](item)
- [basil](item)
- [tomato](item)
- [Cis](user)
- [litre](uom)
- [Bernice](user)
- [beef](item)
- [avocado](item)
- [Nicholas](user)
- [Gilbert](user)
- [Bennie](user)
- [ketchup](item)
- [cream cheese](item)
- [ten](quantity)
- [tea](item)
- [soup](item)
- [beetroot](item)
- [Miranda](user)
- [dish soap](item)
- [Patrick](user)
- [hand soap](item)
- [Frederica](user)
- [Oliver](user)
- [Angel](user)
- [honey](item)
- [apple](item)
- [wine](item)
- [chips](item)
- [tuna](item)
- [pear](item)
- [flour](item)
- [yes](yes_no_answer)
- [ounce](uom)
- [Kit](user)
- [Martha](user)
- [Judith](user)
- [Olivia](user)
- [jar](uom)
- [pasta](item)
- [Leslie](user)
- [Emma](user)
- [banana](item)
- [Ruben](user)
- [four](quantity)
- [Ernestine](user)
- [pack](uom)
- [apple pie](item)
- [Linda](user)
- [Anthony](user)
- [raisins](item)
- [cinnamon](item)
- [Richard](user)
- [Jude](user)
- [toilet paper](item)
- [shampoo](item)
- [Albert](user)
- [paprika](item)
- [bottle](uom)
- [milk](item)
- [half](quantity)
- [salt](item)
- [Theodore](user)
- [pumpkin](item)
- [bell pepper](item)
- [Victoria](user)
- [hamburger](item)
- [Bev](user)
- [Theresa](user)
- [John](user)
- [onion](item)
- [Payton](user)
- [Morgan](user)
- [Jack](user)
- [butter](item)
- [whipped cream](item)
- [Stephanie](user)
- [grapes](item)
- [Gabby](user)
- [Cory](user)
- [dishwasher detergent tabs](item)
- [baking powder](item)
- [extra virgin olive oil](item)
- [deodorant](item)
- [jam](item)
- [salmon](item)
- [biscuits](item)
- [Nathan](user)
- [Gerald](user)
- [stain remover](item)
- [Valentine](user)
- [Cecil](user)
- [Melody](user)
- [curry](item)
- [potato](item)
- [Eugene](user)
- [Lindsay](user)
- [prosciutto](item)
- [raspberry](item)
- [orange](item)
- [Jessica](user)
- [lobster](item)
- [kilogram](uom)
- [Joseph](user)
- [Jordan](user)
- [Maximilian](user)
- [Melanie](user)
- [Sydney](user)
- [green beans](item)
- [Edna](user)
- [crackers](item)
- [Stacey](user)
- [Glen](user)
- [squid](item)
- [Philip](user)
- [ice cream](item)
- [Wilhelmina](user)
- [Patricia](user)
- [mayonnaise](item)
- [watermelon](item)
- [Joanna](user)
- [Edward](user)
- [Andrea](user)
- [one](quantity)
- [garlic](item)
- [Jem](user)
- [peach](item)
- [seven](quantity)
- [eight](quantity)
- [confirm](yes_no_answer)
- [Jackie](user)
- [Marilyn](user)
- [Natasha](user)
- [Benjamin](user)
- [Danielle](user)
- [mussel](item)
- [papaya](item)

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
