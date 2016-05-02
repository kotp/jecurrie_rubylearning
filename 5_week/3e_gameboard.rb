class GameBoard

  def set_locations_cells(locations)    #3 consecutive cells.
    @locations = locations
    @noofhits = 0
  end  

  def check_yourself(user_guess)
    user = user_guess
    if (user.to_i== @locations[0]) || (user.to_i== @locations[1]) || (user.to_i== @locations[2])
      @locations.delete(user.to_i) 
      puts "Hit"
    else
      puts "Miss"
    end  
    if  @locations.empty?
      puts "End"
      return 'kill' 
    end  
  end  

end 
