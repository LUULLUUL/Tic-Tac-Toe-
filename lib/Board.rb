
# TO DO : la classe a 1 attr_accessor : un array/hash qui contient les BoardCases.
# Optionnellement on peut aussi lui rajouter un autre sous le nom @count_turn pour compter le nombre de coups joué



  
  def display_board
    @board = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']
    puts "#{@board[0]} | #{@board[1]} | #{@board[2]}"
    puts "-"*10
    puts "#{@board[3]} | #{@board[4]} | #{@board[5]}"
    puts "-"*10
    puts "#{@board[6]} | #{@board[7]} | #{@board[8]}"
  end
  display_board
 

