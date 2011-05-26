module ApplicationHelper
  
  # REturn a title on a per page basis          #Document comment
  def title                                     #Method definition
    base_title = "Ruby on Rails Tutorial"       #Variable assignment
    if @title.nil?                              #Boolean test for nil
      base_title                                #Implicit return
    else
      "#{base_title} | #{@title}"               #String interpolation
    end
  end
end
