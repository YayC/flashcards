get '/deck/:deck' do
  @deck = Deck.find(params[:deck])
  erb :deck
end