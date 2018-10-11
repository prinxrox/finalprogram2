module ApplicationHelper

  def current_user
    current_admin || current_realtor || current_hunter
  end
end
