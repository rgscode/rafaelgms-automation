Dado('que o usuario queira acessar a pagina Home') do
    @Home = HomePage.new
  end
  
  Quando('acessar a pagina Home') do
    @Home.load
  end
  
  Entao('devera ser exibido a pagina Home contento o portfolio') do
    @Home.ChkHomepage
  end