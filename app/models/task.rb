class Task < ApplicationRecord
  belongs_to :user
  # prerocessor  to process tasks and generate html for them if applicable
  auto_html_for :content do
  	html_escape
  	image
  	youtube(width: '100%', height: 250 )
	link target: '_blank', rel: 'nofollow' 
  	simple_format
  end
end
