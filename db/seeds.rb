Deck.delete_all

nighthawk = Deck.create(category: "Nighthawk")
otter = Deck.create(category: "Otter")
racoon = Deck.create(category: "Racoon")
capital = Deck.create(category: "U.S. State Capitals")
math = Deck.create(category: "Math")


nighthawk.cards.create([
  {question: "What is a nighthawk's primary food source?" , answer: "insects"},
  {question: "True or false?  Nighthawks are closely related to hawks." , answer: "false"},
  {question: "True or false?  Nighthawks make nests." , answer: "false"},
  {question: "Where do Common Nighthawks spend the winter?", answer: "South America"},
  {question: "True or false?  Bullbat is another name for the Common Nighthawk." , answer: "true"}
])

otter.cards.create([
  {question: "What is an otter's primary food source?" , answer: "fish"},
  {question: "True or false? Otters spend the majority of their time on land." , answer: "true"},
  {question: "How many species of otters are there?" , answer: "13"},
  {question: "True of false? Otters are native to Australia.", answer: "false"},
  {question: "True or false? Otters make and use tools." , answer: "true"},
  {question: "In years, what is the average life span of an otter in the wild?" , answer: "10"}
])

racoon.cards.create([
  {question: "What is a male raccoon called?" , answer: "boar"},
  {question: "What is a female raccoon called?" , answer: "sow"},
  {question: "Are raccoons herbivorous, carnivorous, or omnivorous?" , answer: "omnivorous"},
  {question: "True or false?  Raccoons are nocturnal.", answer: "true"},
  {question: "True or false?  Raccoons hibernate." , answer: "false"},
  {question: "True or false?  Raccoons can run at speeds up to 15 miles per hour." , answer: "true"}
])

capital.cards.create([
  {question: "What is the capital of Florida?" , answer: "Tallahassee"},
  {question: "What is the capital of Georgia" , answer: "Atlanta"},
  {question: "What is the capital of California?" , answer: "Sacramento"},
  {question: "What is the capital of Texas", answer: "Austin"},
  {question: "What is the capital of Colorado" , answer: "Denver"},
  {question: "What is the capital of Conneticut" , answer: "Hartford"}
])

math.cards.create([
  {question: "What is 2 * 11?" , answer: "22"},
  {question: "What is 24 / 6?" , answer: "4"},
  {question: "What is 110 /11?" , answer: "10"},
  {question: "What is 9 - 1", answer: "8"},
  {question: "What is 4 + 4?" , answer: "8"},
  {question: "What is 3 * 3?" , answer: "9"}
])
