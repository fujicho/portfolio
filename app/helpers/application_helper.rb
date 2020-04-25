module ApplicationHelper
  def document_title
    if @title.present?
      "#{@title} - FUJITOWN"
    else
      "FUJITOWN"
    end
  end
end
