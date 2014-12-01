module ApplicationHelper
  def current_selected?(tag_menu)
    return 'active' if tag_menu.eql? @current_selected
    ''
  end
end
