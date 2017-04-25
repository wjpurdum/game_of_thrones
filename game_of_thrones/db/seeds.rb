# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.destroy_all
House.destroy_all

lannister = House.create(name:"Lannister", img_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357", summary: "House Lannister of Casterly Rock is one of the Great Houses of Westeros, one of its richest and most powerful families and oldest dynasties. It is also the current royal house of the Seven Kingdoms following the extinction of House Baratheon of King's Landing.", quote: "Hear Me Roar!")
baratheon = House.create(name: "Baratheon", img_url: "https://s-media-cache-ak0.pinimg.com/736x/b4/a4/60/b4a460d61e89fd915e24381f02dd208d.jpg", summary: "House Baratheon of Storm's End is a legally extinct Great House of Westeros. Its main branch was formerly the royal house, but House Lannister now controls the throne.", quote: "Ours is the fury!")
frey = House.create(name: "Frey", img_url: "https://vignette1.wikia.nocookie.net/gameofthrones/images/e/e6/House-Frey-Main-Shield.PNG/revision/latest/scale-to-width-down/350?cb=20160312124244", summary: "House Frey of the Twins is a noble house from the Riverlands. They are currently the Great House of the Riverlands, having gained their position for their treachery against their former liege lords, House Tully, who were stripped of all their lands and titles for their rebellion against the Iron Throne; House Tully had supported the independence movement for the Kingdom of the North. The current head of the house is unknown following the assassinations of Lord Walder Frey and two of his sons, Lothar Frey and Walder Rivers, by the vengeful Arya Stark.", quote: "We stand together!")
arryn = House.create(name: "Arryn", img_url: "http://vignette4.wikia.nocookie.net/hieloyfuego/images/3/3b/Casa_Arryn.png/revision/latest?cb=20130331165346", summary: "House Arryn of the Eyrie is one of the Great Houses of Westeros. It has ruled over the Vale of Arryn for millennia, originally as the Kings of Mountain and Vale and more recently as Lords Paramount of the Vale and Wardens of the East under the Targaryen kings and Baratheon-Lannister kings. The nominal head of House Arryn is Robin Arryn, the Lord of the Eyrie, with his stepfather Petyr Baelish acting as Lord Protector until he reaches the age of majority.", quote: "As High as Honor")
tully = House.create(name: "Tully", img_url: "http://awoiaf.westeros.org/images/thumb/6/61/House_Tully.svg/250px-House_Tully.svg.png", summary: "House Tully of Riverrun is an exiled Great House of Westeros. Its most senior member carried the title of Lord of Riverrun and Lord Paramount of the Trident, until the Red Wedding. The current head is Lord Edmure Tully, son of the late Hoster Tully. The Tully sigil is a silver trout on a red and blue background.", quote: "Family, Duty, Honor")
stark = House.create(name: "Stark", img_url: "https://s-media-cache-ak0.pinimg.com/736x/4a/bc/38/4abc38758eba60d6712bd86dd1542697.jpg", summary: "House Stark of Winterfell is a Great House of Westeros, ruling over the vast region known as the North and the Vale as Kings in the North from their seat in Winterfell, recently retaken by the Starks from House Bolton. It is by far one of the oldest lines of Westerosi nobility, claiming a line of descent stretching back over eight thousand years. The head of the house is the Lord of Winterfell. Before the Targaryen conquest, the leaders of House Stark ruled over the region as the Kings in the North. Jon Snow is the current King in the North and the Vale, partially due to the allegiance of Petyr Baelish, the Lord Regent of the Vale, to House Stark.", quote: "Winter is Coming")
targaryen = House.create(name: "Targaryen", img_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20161206005534", summary: "House Targaryen is a former Great House of Westeros and was the ruling royal House of the Seven Kingdoms for three centuries, before it was deposed during Robert's Rebellion and House Baratheon replaced it as the new royal House. The few surviving Targaryens fled into exile. Currently based in Essos, House Targaryen seeks to retake the Seven Kingdoms from House Lannister, who formally replaced House Baratheon as the royal House following the destruction of the Great Sept of Baelor.", quote: "Fire and Blood")
greyjoy = House.create(name: "Greyjoy", img_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/8/86/House-Greyjoy-Main-Shield.PNG/revision/latest/scale-to-width-down/350?cb=20160312122204", summary: "House Greyjoy of Pyke is one of the Great Houses of Westeros. It rules over the Iron Islands, a harsh and bleak collection of islands off the west coast of Westeros, from the castle at Pyke. The head of the house is the Lord Reaper of Pyke.", quote: "We do not sow")
tyrell = House.create(name: "Tyrell", img_url: "http://steelandstone.wdfiles.com/local--files/world/tyrell.jpg", summary: "House Tyrell of Highgarden is one of the Great Houses of Westeros. It rules over the Reach, a vast, fertile, and heavily-populated region of southwestern Westeros, from their castle-seat, Highgarden.", quote: "Growing Strong")


Character.create(name: "Joanna", house: lannister)
Character.create(name: "Tywin", house: lannister)
Character.create(name: "Kevan", house: lannister)
Character.create(name: "Dorna", house: lannister)
Character.create(name: "Stannis", house: baratheon)
Character.create(name: "Renly", house: baratheon)
Character.create(name: "Robert", house: baratheon)
Character.create(name: "Jon", house: arryn)
Character.create(name: "Walder", house: frey)
Character.create(name: "Joyeuse", house: frey)
Character.create(name: "Rickard", house: stark)
Character.create(name: "Lyanna", house: stark)
Character.create(name: "Brandon", house: stark)
Character.create(name: "Eddard", house: stark)
Character.create(name: "Hoster", house: tully)
Character.create(name: "Catelyn", house: tully)
Character.create(name: "Lysa", house: tully)
Character.create(name: "Edmure", house: tully)
Character.create(name: "Mace", house: tyrell)
Character.create(name: "Willas", house: tyrell)
Character.create(name: "Garlan", house: tyrell)
Character.create(name: "Margaery", house: tyrell)
Character.create(name: "Loras Tyrell", house: tyrell)
Character.create(name: "Aerys II", house: targaryen)
Character.create(name: "Rhaella", house: targaryen)
Character.create(name: "Elia", house: targaryen)
Character.create(name: "Rhagar", house: targaryen)
Character.create(name: "Rhaenys", house: targaryen)
Character.create(name: "Aegon", house: targaryen)
Character.create(name: "Balon", house: greyjoy)
Character.create(name: "Asha", house: greyjoy)
Character.create(name: "Maron", house: greyjoy)
Character.create(name: "Rodrik", house: greyjoy)
