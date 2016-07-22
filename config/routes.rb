Rails.application.routes.draw do
  get '/query_parameters', to: 'params_examples#query_parameters'
end
