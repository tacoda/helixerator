Rails.application.routes.draw do
  get '/fib/:num', to: 'ruby#fib'
  get '/slow_fib/:num', to: 'ruby#slow_fib'
end
