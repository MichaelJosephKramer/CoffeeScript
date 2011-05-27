setName = (@name) ->

cat = {}
cat.setName = setName
cat.setName 'Mittens'
console.log cat.name

pig = {}
setName.apply pig, ['Babe']
console.log pig.name

pig = {}
setName.call pig, 'Babe'
console.log pig.name

horse = {}
cat.setName.apply horse, ['Mr. Ed']
console.log horse.name

Dog = setName
dog1 = new Dog('Jake')
dog2 = new Dog('Jimmy')
console.log dog1.name
console.log dog2.name

setName 'Lulu'
console.log name
console.log @name
