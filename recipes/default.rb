#
# Cookbook Name:: write-hello
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# Add additional locales

bash "Add a hello-world text file" do
  user "root"
  code <<-EOC
     touch hello-world.txt
     echo hello $USER > hello-world2.txt
  EOC
end

