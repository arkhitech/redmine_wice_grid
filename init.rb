require 'redmine'
Rails.configuration.to_prepare do
  require_dependency File.expand_path('../config/wice_grid_config', __FILE__)
end

Redmine::Plugin.register :redmine_wice_grid do
  name 'Redmine WiceGrid Plugin'
  author 'Arkhitech'
  description 'This is a plugin for using WiceGrid in redmine'
  url 'http://github.com/arkhitech/redmine_wice_grid'
  author_url 'https://github.com/arkhitech'
  version '0.1.0'
end