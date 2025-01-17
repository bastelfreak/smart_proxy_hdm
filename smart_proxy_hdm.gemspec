require File.expand_path('lib/smart_proxy_hdm/version', __dir__)
require 'date'

Gem::Specification.new do |s|
  s.name        = 'smart_proxy_hdm'
  s.version     = Proxy::Hdm::VERSION
  s.date        = Date.today.to_s
  s.license     = 'GPL-3.0'
  s.authors     = ['betadots GmbH']
  s.email       = ['info@betadots.de']
  s.homepage    = 'https://github.com/betadots/smart_proxy_hdm'

  s.summary     = "An HDM Plugin for Foreman's smart proxy"
  s.description = "Read hiera data via HDM to display alongside hosts in Foreman"

  s.files       = Dir['{config,lib,bundler.d}/**/*'] + ['README.md', 'LICENSE']
  s.test_files  = Dir['test/**/*']

  s.add_development_dependency('rake')
  s.add_development_dependency('mocha')
  s.add_development_dependency('minitest')
end
