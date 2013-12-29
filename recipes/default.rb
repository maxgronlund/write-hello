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
  code <<-EOC
     touch hello-world.txt
     echo hello $user > hello-world.txt
  EOC
end

