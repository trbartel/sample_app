module ApplicationHelper
  
    #define a logo help for the logo local variable
    def logo
      logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
    end
    
    # Return a title on a per-page basis.               # Documentation comment
    def title                                           # method (function) definition
      base_title = "Ruby on Rails Tutorial Sample App"  # variable assignment
      if @title.nil?                                    # Boolean test for nil
        base_title                                      # Implicit return
      else
        "#{base_title} | #{@title}"                     # String interpolation
      end
    end
end
