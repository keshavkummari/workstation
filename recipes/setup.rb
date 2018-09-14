package 'vim-enhanced'

package 'tree' do
	action :install
end

package 'git' do
	action :install
end

file '/etc/motd' do
	content 'This server is the property of Chef'
	action :create
	owner 'root'
	group 'root'

end

