Rails.application.routes.draw do
  get "" => "users#index"
  get "hello" => "users#say"
  get "say/hello" => "users#sayHello"
  get "say/hello/joe" => "users#sayHelloJoe"
  get "times" => "users#times"
  get "times/restart" => "users#timesRestart"
end
