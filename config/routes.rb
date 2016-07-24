Rails.application.routes.draw do
  #query parameters examples
  get '/query_parameters', to: 'params_examples#query_parameters'
  get '/name', to: 'params_examples#name'
  get '/guess_the_number/:guess', to: 'params_examples#guess_the_number'
  get '/counter', to: 'params_examples#counter'

  #url segement parameters
  get '/url_segment_parameters/:message', to: 'params_examples#url_segment_parameters'

  #forms parameters
  get '/form_display', to: 'params_examples#form_display'
  post '/form_result', to: 'params_examples#form_result'
end
