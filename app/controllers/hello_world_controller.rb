class HelloWorldController < ApplicationController

  def show
    # (get '/hello_world/:id' do ..)
    render 'hello_world'
  end

end
