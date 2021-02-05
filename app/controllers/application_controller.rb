class ApplicationController < ActionController::Base
  def hola
    render html: 'Yo, muchos gracais!'
  end
end
