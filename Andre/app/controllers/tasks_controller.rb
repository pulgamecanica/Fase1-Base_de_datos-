class UsersController
  def initialize
    @view = UsersView.new
    option = @view.menu
    options(option)
  end

  def options(option)
    case option
    when 1  
      login(@view.login)
    when 2
      User.signup(@view.signup)
   
    else
      puts "Nothing to do here"
      exit
    end
  end

  def deck_options(deck_option)
    counter = 0
    answers = []
    case deck_option
    when 1  
      puts  Deck.find(1).questions[counter].question
      puts "a) #{Question.find(1).answers[0].name}"
      puts "b) #{Question.find(1).answers[1].name}"
      puts "c) #{Question.find(1).answers[2].name}"
      answers << gets.chomp

    when 2
      puts  Question.find_by(deck_id: 2, id: 1).question
    when 3
      puts  Question.find_by(deck_id: 2, id: 1).question
    end
  end

  def login(user_information)
    find_user = User.find_by_email(user_information[0])
    if find_user != nil
      if find_user.password == user_information[1] 
        option = @view.deck_menu
        Game.create(user_id: find_user.id, deck_id: option)
        puts "You have created a new Game"
        deck_options(option)
      else
        puts "Wrong password"
      end
    else 
      puts "That user doesen`t exist"
    end
  end
  def signup(new_user)
    User.create(user_name: new_user[0], password: new_user[1], email: new_user[2], name: new_user[3])
  end
    
end
