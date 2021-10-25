class HomePage < SitePrism::Page
  
      set_url ''
      element :homepg_rep, :css, '#content > section.service-section > div > div:nth-child(1) > div > div > p'
    
    
    def ChkHomepage
      expect(homepg_rep.text).to eql "Desenvolvi este site com o objetivo de compartilhar e demonstrar meus conhecimentos sobre a area de qualidade de software."
    end
  

  end