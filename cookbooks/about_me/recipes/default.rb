#
# Cookbook Name:: about_me
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

rightscale_marker

  first_name = node[:about_me][:first_name]
  roman = node[:about_me][:favorite][:roman]
  romanov = node[:about_me][:favorite][:romanov]
  transport = node[:about_me][:favorite][:transport]

  log "Just call me #{first_name} and I like #{roman}, #{romanov} and travelling by #{transport}."

