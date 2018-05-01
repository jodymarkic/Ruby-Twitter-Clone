# FILENAME: applicatoin_helper.rb
# PROJECT: twitter_clone
# PROGRAMMERS: Jody Markic, Arindm Sharma, Zivojin Pecin, Sean Moulton

module ApplicationHelper
    
    #reference the full title on a per-page basis.          #Documentatoin Comment
    def full_title(page_title = '')                         #Method definition, optional argument
        base_title = "Ruby on Rails Tutorial Sample App"    #Variable assignment
        if page_title.empty?                                #Boolean test
            base_title                                      #Implicit return
        else
            page_title + " | " + base_title                 #string contatenation
        end
    end
end
