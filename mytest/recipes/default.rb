#
# Cookbook Name:: mytest
# Recipe:: mytest
#
# Copyright 2015, ME
#

Chef::Log.warn('mytest: START')

# installing mc
package 'mc' do
  action :install
end

Chef::Log.warn('mytest: STOP')
