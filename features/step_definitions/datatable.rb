Dado("que eu tenho umas laranjas") do |table|
    puts @laranjas = table.rows_hash['laranjas'].to_i
end

Quando("eu corto {int} laranjas") do |valor1|
  @cortar = valor1
  @total = @laranjas - @cortar
end

Entao("eu verifico quantas laranjas sobraram inteiras") do
  expect(@total).to eq 8
end

Dado("que tenho umas laranjas") do |table|
    table.hashes.each do |valor|
        @laranjas = valor['laranjas'].to_i
    end
end

Quando("eu chupo {int} laranjas") do |valor2|
    @chupo = valor2
    @resultado = @laranjas - @chupo
end
  
 Entao("eu verifico quantas laranjas sobraram") do
    expect(@resultado).to eq 8
 end