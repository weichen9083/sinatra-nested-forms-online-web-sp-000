require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    
    get '/'
    
    erb :new 
    end 
  end
end
