Rails.application.routes.draw do
  namespace :api do
    get '/rand_fortune_url' => 'my_examples#rand_fortune_action'
    get '/lotto_numbers_url' => 'my_examples#lotto_nums_action'
    # get 'hopeless_count' => 'hopeless_count.json.jb'
    get '/99_bottles_url' => 'my_examples#lyrics_action'
  end
end
