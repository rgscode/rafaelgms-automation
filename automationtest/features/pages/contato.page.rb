class ContatoPage < SitePrism::Page
  
  set_url '?page_id=2'

  element :emailField, :css, '#post-2 > div > div > ul:nth-child(2) > li'


def Chk_email
  expect(emailField.text).to eql "Pode entrar em contato comigo pelo seguinte email : rafaelgomes38@hotmail.com"
end

end