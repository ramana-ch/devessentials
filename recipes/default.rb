#
# Cookbook:: devessentials
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
#
#This is the firsline added to check Nano editor

package 'httpd' do
  action: install
end

file 'c/users/wp19ued/learn-chef/cookbooks/test.txt' do
  content: 'Hello, This is a new test file!'
end

# This line is added to test git branch
