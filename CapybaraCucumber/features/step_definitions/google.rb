Dado('que acesse a home') do
    @google_home = GoogleHome.new
    @google_home.load
end
  
Então('deverá exibir o logo do Google') do
    expect(@google_home).to have_content 'Gmail'
    expect(@google_home).to have_css '.lnXdpd'
end

Quando('buscar por {string}') do |termo|
    @google_home = GoogleHome.new
    @google_home.load
    @google_home.search_for(termo)
end

Então('deverão ser encontrado resultados') do
    @google_results = GoogleResults.new
    expect(@google_results).to have_content 'Jeep Compass'
end