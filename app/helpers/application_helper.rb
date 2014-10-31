module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Ericslick"      
    end
  end
end
