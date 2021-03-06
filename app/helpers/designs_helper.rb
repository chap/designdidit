module DesignsHelper
  
  def highlight_description(description)
    text = description.split(' ')
    result_text = []
    text.each do |t|
      t = content_tag(:span, h(t), :class => 'highlight') if t.downcase == 'design'
      t = content_tag(:span, h(t), :class => 'highlight') if t.downcase.include?('%')
      t = content_tag(:span, h(t), :class => 'highlight') if t.downcase.include?('$')
      t = content_tag(:span, h(t), :class => 'highlight') if t.to_f.to_s == t
      t = content_tag(:span, h(t), :class => 'highlight') if t.to_i.to_s == t
      t = content_tag(:span, h(t), :class => 'highlight') if t.gsub(',','').to_i.to_s == t.gsub(',','')
      result_text << t
    end
    result_text.join(' ')
  end
end
