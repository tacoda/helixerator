Rails.application.routes.draw do
  get '/fib/:num', to: 'calculator#fib'
  get '/slow_fib/:num', to: 'calculator#slow_fib'
  get '/fact/:num', to: 'calculator#fact'
  get '/slow_fact/:num', to: 'calculator#slow_fact'
end
