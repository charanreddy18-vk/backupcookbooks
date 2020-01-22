#
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.


file '/newfile2' do
  content "this is second-second new file"
  action :create
  owner 'root'
  group 'root'
end

