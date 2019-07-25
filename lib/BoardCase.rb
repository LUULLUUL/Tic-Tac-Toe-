
  #TO DO : la classe a 2 attr_accessor, sa valeur en string (X, O, ou vide), ainsi que son identifiant de case

  attr_accessor :symbol, :box_position

  def initialize(symbol, box_position)
    @symbol = x, y, vide 
    @box_position = [0..8].join","
  end  

  winner_position =[
   [0,1,2]
   [3,4,5]
   [6,7,8]
   [0,3,6]
   [1,4,7]
   [2,5,8]
   [0,4,8]
   [2,4,6]
  ]



  


  
  # def initialize
  #   #TO DO : doit régler sa valeur, ainsi que son numéro de case
  # end
  
  


  
end