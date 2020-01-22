
#
# Cookbook:: apache-cookbook
# Recipe:: exact-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/viratfile' do
  content "i couldn't get the personal attributes"
end 

%w(httpd mariadb-server unzip git vim).each do |p|
package p do 
  action :install
  end
end

%w(charan reddy garlapati).each do |p|
user p do
  action :create
  end
end

