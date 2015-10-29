module ApplicationHelper

  def article_cover url, option = {}

    html_class = option[:class]
    html_style =  "background:url(#{url});"\
                   "top:0px;left:0px;width:100%;height: 400px; background-size:cover "

    html = "<header style ='#{html_style}' class ='#{html_class}'>"\
            "</header>"
    html.html_safe
  end
end
