class BlogPage < SitePrism::Page
  
    set_url '?page_id=20'

    element :blog_field, :css, '#page > section > div > div > div > div:nth-child(1) > div > h1'

    
    def chk_blog
      expect(blog_field.text).to eql('Blog')
    end


end