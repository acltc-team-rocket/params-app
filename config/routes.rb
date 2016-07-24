Rails.application.routes.draw do
  get '/query_parameters', to: 'params_examples#query_parameters'
  get '/name', to: 'params_examples#name'
  get '/guess_the_number', to: 'params_examples#guess_the_number'
  get '/counter', to: 'params_examples#counter'
end
