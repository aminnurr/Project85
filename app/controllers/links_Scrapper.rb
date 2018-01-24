require'selenium-webdriver'
require 'mechanize'






#File.open('urls.txt','w') do |url|


 agent = Mechanize.new
 page = agent.get("https://www.hiiraan.com") 
  page.links.each do  |link| # going through all the links on the page and printing it off
  if link == %r{^/news24/w\+} #not sure how to get specfic link,trying to use  regular expressions
   puts link

  
  

  
  end 

     end 









  


  
      
        


