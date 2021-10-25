Dado('que o usuario queira encontrar o email de contato') do
    @contato = ContatoPage.new
  end
  
  Quando('acessar a pagina de contato') do
    @contato.load
  end
  
  Entao('devera ser exibido o email de contato') do
    @contato.Chk_email
  end