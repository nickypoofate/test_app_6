Rails.application.routes.draw do
  root 'pages#home' #found in app>controllers...the _controller is implied
  # the pound plus name is an action --
  # needs to be defined in application controller.rb
end
