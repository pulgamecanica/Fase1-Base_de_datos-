alex = User.create(user_name: "AleSUP43", password: "intothewild", email: "alex43_sup@hotmail.com", name: "Alejandro Supertramp")
julia = User.create(user_name: "Ponypony", password: "creapylesbian", email: "julia55@gmail.com", name: "Julieta Escobar")


deck1 = Deck.create(name: "Science")
deck2 = Deck.create(name: "Math")
deck3 = Deck.create(name: "History")


game1 = Game.create(user_id: alex.id, deck_id: deck3.id)
# Game.create(user_id: 2, deck_id: 2)
# Game.create(user_id: 1, deck_id: 1)


question1_3 = Question.create(deck_id: deck3.id, question: 'What battle was fought on June 18th, 1815 in present-day Belgium?')#The Battle of Waterloo

question2_3 = Question.create(deck_id: deck3.id, question: 'Jean-Paul Sartre and Le Duc Tho both declined to accept what famous international award?')#The Nobel Prize

question3_3 = Question.create(deck_id: deck3.id, question: 'The first human-made object to land on the moon was launched by what country?')#The Soviet Union

question4_3 = Question.create(deck_id: deck3.id, question: 'Who was the Prime Minister of Italy during WWII?')#Benito Amilcare Andrea Mussolin

question5_3 = Question.create(deck_id: deck3.id, question: 'In 1783, the first free flight of a hot air balloon carrying a human occured in what city?')#Paris, France

question6_3 = Question.create(deck_id: deck3.id, question: 'Founded in 1607, what is considered to be the first permanent English settlement in the New World?')#Jamestown, Virginia

question7_3 = Question.create(deck_id: deck3.id, question: 'What famous dictator was assasinated on the Ides of March?')#Julius Caesar

question8_3 = Question.create(deck_id: deck3.id, question: 'What does the Statue of Liberty hold in her right hand?')#A torch

question9_3 = Question.create(deck_id: deck3.id, question: 'The term "déjà vu" comes from what language?')#French

question10_3 = Question.create(deck_id: deck3.id, question: 'The Great Pyramid of Giza is located in what Egyptian city?')#Cairo
# Question.create(deck_id: 1, question: 'Brass gets discoloured in air because of the presence of which of the following gases in air?')#hydrogen sulphd
# Question.create(deck_id: 1, question: 'Chlorophyll is a naturally occurring chelate compound in which central metal is')#magnesium
# Question.create(deck_id: 1, question: 'Which of the following is used in pencils?')#graphite
# Question.create(deck_id: 2, question: 'If Logx (1 / 8) = - 3 / 2, then x is equal to')#4
# Question.create(deck_id: 2, question: '20 % of 2 is equal to')#0.4
# Question.create(deck_id: 2, question: 'If Log 4 (x) = 12, then log 2 (x / 4) is equal to ')#22


#question1 from deck3 options 1,2 and 3.
answer1_1_3 = Answer.create(question_id: question1_3.id, name: 'The Battle of Waterloo', correct: true)
answer2_1_3 = Answer.create(question_id: question1_3.id, name: 'The war of the 100 years', correct:false)
answer3_1_3 = Answer.create(question_id: question1_3.id, name: 'The Liepzig Battle', correct:false)
#question2 from deck3 options 1,2 and 3
answer1_2_3 = Answer.create(question_id: question2_3.id, name: 'The Oscar', correct:false)
answer2_2_3 = Answer.create(question_id: question2_3.id, name: 'The World Cup', correct:false)
answer3_2_3 = Answer.create(question_id: question2_3.id, name: 'The Nobel Prize', correct:true)
#question3 from deck3 options 1,2 and 3
answer1_3_3 = Answer.create(question_id: question3_3.id, name: 'Japan', correct:false)
answer2_3_3 = Answer.create(question_id: question3_3.id, name: 'U.S.A', correct:false)
answer3_3_3 = Answer.create(question_id: question3_3.id, name: 'The Soviet Union', correct:true)
#question4 from deck3 options 1,2 and 3
answer1_4_3 = Answer.create(question_id: question4_3.id, name: 'Adolf Hittler', correct:false)
answer2_4_3 = Answer.create(question_id: question4_3.id, name: 'Benito Amilcare Andrea Mussolin', correct:true)
answer3_4_3 = Answer.create(question_id: question4_3.id, name: 'Sergey Gorvachov', correct:false)
#question5 from deck3 options 1,2 and 3
answer1_5_3 = Answer.create(question_id: question5_3.id, name: 'New York, U.S.A', correct:false)
answer2_5_3 = Answer.create(question_id: question5_3.id, name: 'Paris, France', correct:true)
answer3_5_3 = Answer.create(question_id: question5_3.id, name: 'Berlin, Germany', correct:false)
#question6 from deck3 options 1,2 and 3
answer1_6_3 = Answer.create(question_id: question6_3.id, name: 'The Fortress, New Yersey', correct:false)
answer2_6_3 = Answer.create(question_id: question6_3.id, name: 'Hootson House, Oregon', correct:false)
answer3_6_3 = Answer.create(question_id: question6_3.id, name: 'Jamestown, Virginia', correct:true)
#question7 from deck3 options 1,2 and 3
answer1_7_3 = Answer.create(question_id: question7_3.id, name: 'Abraham Lincoln', correct:false)
answer2_7_3 = Answer.create(question_id: question7_3.id, name: 'Julius Caesar', correct:true)
answer3_7_3 = Answer.create(question_id: question7_3.id, name: 'Zar Nicolas II', correct:false)
#question8 from deck3 options 1,2 and 3
answer1_8_3 = Answer.create(question_id: question8_3.id, name: 'A torch', correct:true)
answer2_8_3 = Answer.create(question_id: question8_3.id, name: 'A book', correct:false)
answer3_8_3 = Answer.create(question_id: question8_3.id, name: 'A gun', correct:false)
#question9 from deck3 options 1,2 and 3
answer1_9_3 = Answer.create(question_id: question9_3.id, name: 'French', correct:true)
answer2_9_3 = Answer.create(question_id: question9_3.id, name: 'Latin', correct:false)
answer3_9_3 = Answer.create(question_id: question9_3.id, name: 'Italian', correct:false)
#question10 from deck3 options 1,2 and 3
answer3_10_3 = Answer.create(question_id: question10_3.id, name: 'Luxor', correct:false)
answer3_10_3 = Answer.create(question_id: question10_3.id, name: 'Guiza', correct:false)
answer3_10_3 = Answer.create(question_id: question10_3.id, name: 'Cairo', correct:true)




# Answer.create(question_id: 1, name: 'helium', correct:0)
#Answer.create(question_id: 4, name: '5.5', correct:0)
#Answer.create(question_id: 2, name: 'zulfure', correct:0)
#Answer.create(question_id: 1, name: 'oxigen', correct:0)
#Answer.create(question_id: 6, name: '22', correct:1)
#Answer.create(question_id: 3, name: 'dimond', correct:0)
#Answer.create(question_id: 5, name: '0.4', correct:1)
#Answer.create(question_id: 3, name: 'graphite', correct:1)
#Answer.create(question_id: 4, name: '4', correct:1)
#Answer.create(question_id: 5, name: '1.0', correct:0)
#Answer.create(question_id: 1, name: 'hydrogen sulphd', correct:1)
#Answer.create(question_id: 3, name: 'silver', correct:0)
#Answer.create(question_id: 5, name: '0.2', correct:0)
#Answer.create(question_id: 6, name: '20', correct:0)
#Answer.create(question_id: 4, name: '-4', correct:0)
#Answer.create(question_id: 6, name: '43', correct:0)
#Answer.create(question_id: 2, name: 'gold', correct:0)
#Answer.create(question_id: 2, name: 'magnesium', correct:1)


alex_stat = Stat.create(game_id: game1.id, question_id: question1_3.id, answer_id: answer3_1_3.id, correct: 0)
alex_stat = Stat.create(game_id: game1.id, question_id: question2_3.id, answer_id: answer2_2_3.id, correct: 0)
alex_stat = Stat.create(game_id: game1.id, question_id: question3_3.id, answer_id: answer3_3_3.id, correct: 1)

