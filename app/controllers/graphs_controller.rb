class GraphsController < ApplicationController

  helper_method :pp

  def index
	@teams = Team.all
  end
  
def pp

  # do something with some_parameter and return the results

  car = {:make => "bmw", :year => "2003"}
  render json: car
end

end
