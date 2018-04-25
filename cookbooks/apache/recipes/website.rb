file 'dafault www' do 
	path '/var/www/html/index.html'
	content 'Welcome to cloud wprld!'

end

include_recipe 'apache::websites'
