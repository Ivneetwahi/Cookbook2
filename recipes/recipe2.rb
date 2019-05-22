#
# Cookbook:: Cookbook2
# Recipe:: recipe2
#
# Copyright:: 2019, The Authors, All Rights Reserved.
case node['Cookbook2']['Data']
 when 'defaultattribute'
  execute 'Reading value from default attribute file' do
  command 'echo "Reading value from Cookbook2, reading attributes from default file and running recipe2"'
 end
 when 'RDattribute'
 execute 'Reading value from RD screen' do
  command 'echo "Reading value from Cookbook2, reading attributes from REAN DEPLOY screen and running recipe2"'
end 
end
