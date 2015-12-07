module ApplicationHelper
  
  def full_title(page_title = '')
    base_title = "RoR Tut"
    if page_title == ''
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
  
end
