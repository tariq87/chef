hostname = node['hostname']
file '/etc/motd' do
	content "Welcome #{hostname}"
end
