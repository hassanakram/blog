module ApplicationHelper
  def highlight_code(text)
    text.gsub(/\<pre\>(.+?)\<code( class="language-(.+?)")?\>(.+?)\<\/code\>\<\/pre\>/m) do
      CodeRay.scan($4, $3).div(line_numbers: :table)
    end
  end
end
