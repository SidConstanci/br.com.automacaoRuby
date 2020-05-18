Quando("eu multiplico minhas {int} pelo {int}") do |laranja, valor|
  @multiplicao = laranja * valor
end
  
  Entao("eu vejo o {int} da multiplicao") do |resultado|
  expect(@multiplicao).to eq resultado
end