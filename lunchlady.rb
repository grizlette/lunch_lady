class LunchLady

  def create_menu
    @main_dishes = %w[chicken fish steak tofu]
    p @main_dishes

    @side_dishes = %w[mashed-potatoes asparagus salad soup]
    
  end

  def user_input()
    puts "~~~~~~Welcome to Chez Paris~~~~~~"
    puts "What would you like to order?"
    create_menu
  end

end

LunchLady.new.user_input