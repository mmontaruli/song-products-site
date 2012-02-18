require 'albino'
require 'nokogiri'

layout 'layout.html.haml'

before 'index.html.haml' do
  @title = "Home"
  @body_class = "home"
end

before 'about/index.html.haml' do
  @title = "About"
  @body_class = "about"
end

before 'contact/index.html.haml' do
  @title = "Contact"
  @body_class = "contact"
end