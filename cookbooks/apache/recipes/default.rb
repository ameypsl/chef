#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#

package 'apache2'
	package_name 'httpd' do
	action :install
end

service 'apache2'
	service_name 'httpd' do
	action [:enable, :start]
end
