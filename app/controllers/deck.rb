get '/decks' do
  @decks = Deck.all
  erb :'/decks/index'
end

get '/decks/:id' do
  @deck = Deck.find(params[:id])
  all_cards = @deck.cards.all
  @current_card = all_cards.sample
  erb :'/decks/show'
end

post '/decks/:deck_id/cards/:card_id' do
  @current_card = Card.find(params[:id])
  if @current_card.correct?(params[:answer])
    @correct = true
  else
    @correct = false
  end
  erb :'decks/show'
end
