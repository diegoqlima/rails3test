class ApplicationController < ActionController::Base
  before_filter :render_submenu

  def render_submenu
    render_to_string(:partial => "home/submenu")
  end

end
