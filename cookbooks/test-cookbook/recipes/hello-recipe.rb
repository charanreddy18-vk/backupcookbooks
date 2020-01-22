#
# Cookbook:: test-cookbook
# Recipe:: hello-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file 'newfile' do
  content "hey wazzup many errors here fresh start again"
  action :create
end
file '/robofile' do
  content "this is to get personal attributes
  HOSTNAME: #{node['hostname']}
  IPADDRESS: #{node['ipaddress']}
  CPU: #{node['cpu']['0']['mhz']}
  MEMORY: #{node['memory']['total]}"
  owner 'root'
  group 'root'
  action :create
end

