class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================
  
  def homepage
    render ({ :template => "game_templates/rules.html.erb"})
  end

  def play_rock
  #write a ton of code

  #redirect_to ("https://www.wikipedia.org")
  #render ({:plain => "Howdy, world!"})
  render ({ :template => "game_templates/user_rock.html.erb"})
  end

  def play_paper
  render ({ :template => "game_templates/user_paper.html.erb"}) 
  end

end
