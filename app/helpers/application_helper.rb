module ApplicationHelper
  def render_submenu(&block)
    content_for(:submenu) { "<div id='submenu'>#{capture(&block)}</div>" }
  end
end
