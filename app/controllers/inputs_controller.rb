class InputsController < ApplicationController

  def index

    @input = Input.order("RANDOM()").first

  end

end
