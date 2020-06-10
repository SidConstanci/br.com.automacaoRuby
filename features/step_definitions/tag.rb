Quando("eu divido dois numeros {int} / {int}") do |valor1, valor2|
    @total = valor1 / valor2
  end
  
  Entao("o resultado da divisao") do
    expect(@total).to eq 5
  end
  
  Quando("eu multiplico dois numeros {int} * {int}") do |valor3, valor4|
    @toral1 = valor3 * valor4
  end
  
  Entao("o resultado da multiplicacao") do
    expect(@toral1).to eq 20
  end