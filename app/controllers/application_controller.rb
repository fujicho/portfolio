class ApplicationController < ActionController::Base
  layout :set_layout

  private def set_layout
    if params[:controller].match(%r{\A(teacher|admin|student)/})
      Regexp.last_match[1]
    else
      "teacher"
    end
  end
end