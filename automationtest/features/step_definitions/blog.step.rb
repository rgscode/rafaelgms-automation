  Dado('que o usuario queira acessar o blog') do
    @Blog = BlogPage.new
  end
  
  Quando('o usuario acessa a pagina do blog') do
    @Blog.load
  end
  
  Entao('deve acessar o blog com sucesso') do
    @Blog.chk_blog
  end