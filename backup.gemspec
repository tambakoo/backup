# encoding: utf-8

require File.expand_path('lib/backup/version')

Gem::Specification.new do |gem|
  gem.name        = 'backup'
  gem.version     = Backup::VERSION
  gem.platform    = Gem::Platform::RUBY
  gem.authors     = 'Michael van Rooijen'
  gem.email       = 'meskyanichi@gmail.com'
  gem.homepage    = 'https://github.com/backup/backup'
  gem.license     = 'MIT'
  gem.summary     = 'Provides an elegant DSL in Ruby for performing backups on UNIX-like systems.'
  gem.description = <<-EOS.gsub(/\s+/, ' ').strip
    Backup is a RubyGem, written for UNIX-like operating systems, that allows you to easily perform backup operations
    on both your remote and local environments. It provides you with an elegant DSL in Ruby for modeling your backups.
    Backup has built-in support for various databases, storage protocols/services, syncers, compressors, encryptors
    and notifiers which you can mix and match. It was built with modularity, extensibility and simplicity in mind.
  EOS

  gem.files = %x[git ls-files -- lib bin templates README.md LICENSE.md].split("\n")
  gem.require_path  = 'lib'
  gem.executables   = ['backup']

  gem.required_ruby_version = '>= 2.0'

  # Gem Dependencies
  # Generated by `rake gemspec`. Do Not Edit.
  gem.add_dependency 'CFPropertyList', '>= 2.3.1'
  gem.add_dependency 'addressable', '>= 2.3.5'
  gem.add_dependency 'atomic', '>= 1.1.14'
  gem.add_dependency 'aws-ses', '>= 0.5.0'
  gem.add_dependency 'buftok', '>= 0.2.0'
  gem.add_dependency 'builder', '>= 3.2.2'
  gem.add_dependency 'descendants_tracker', '>= 0.0.3'
  gem.add_dependency 'dogapi', '>= 1.11.0'
  gem.add_dependency 'dropbox-sdk', '>= 1.6.5'
  gem.add_dependency 'equalizer', '>= 0.0.9'
  gem.add_dependency 'excon', '>= 0.44.4'
  gem.add_dependency 'faraday', '>= 0.8.8'
  gem.add_dependency 'fission', '>= 0.5.0'
  gem.add_dependency 'flowdock', '>= 0.4.0'
  gem.add_dependency 'fog', '>= 1.28.0'
  gem.add_dependency 'fog-atmos', '>= 0.1.0'
  gem.add_dependency 'fog-aws', '>= 0.1.1'
  gem.add_dependency 'fog-brightbox', '>= 0.7.1'
  gem.add_dependency 'fog-core', '>= 1.29.0'
  gem.add_dependency 'fog-ecloud', '>= 0.0.2'
  gem.add_dependency 'fog-json', '>= 1.0.0'
  gem.add_dependency 'fog-profitbricks', '>= 0.0.2'
  gem.add_dependency 'fog-radosgw', '>= 0.0.3'
  gem.add_dependency 'fog-riakcs', '>= 0.1.0'
  gem.add_dependency 'fog-sakuracloud', '>= 1.0.0'
  gem.add_dependency 'fog-serverlove', '>= 0.1.1'
  gem.add_dependency 'fog-softlayer', '>= 0.4.1'
  gem.add_dependency 'fog-storm_on_demand', '>= 0.1.0'
  gem.add_dependency 'fog-terremark', '>= 0.0.4'
  gem.add_dependency 'fog-vmfusion', '>= 0.0.1'
  gem.add_dependency 'fog-voxel', '>= 0.0.2'
  gem.add_dependency 'fog-xml', '>= 0.1.1'
  gem.add_dependency 'formatador', '>= 0.2.5'
  gem.add_dependency 'hipchat', '>= 1.0.1'
  gem.add_dependency 'http', '>= 0.5.0'
  gem.add_dependency 'http_parser.rb', '>= 0.6.0'
  gem.add_dependency 'httparty', '>= 0.12.0'
  gem.add_dependency 'inflecto', '>= 0.0.2'
  gem.add_dependency 'ipaddress', '>= 0.8.0'
  gem.add_dependency 'json', '>= 1.8.2'
  gem.add_dependency 'mail', '>= 2.6.3'
  gem.add_dependency 'memoizable', '>= 0.4.0'
  gem.add_dependency 'mime-types', '>= 2.4.3'
  gem.add_dependency 'mini_portile2', '>= 2.4.0'
  gem.add_dependency 'multi_json', '>= 1.10.1'
  gem.add_dependency 'multi_xml', '>= 0.5.5'
  gem.add_dependency 'multipart-post', '>= 1.2.0'
  gem.add_dependency 'net-scp', '>= 1.2.1'
  gem.add_dependency 'net-sftp', '>= 2.1.2'
  gem.add_dependency 'net-ssh', '>= 3.2.0'
  gem.add_dependency 'netrc', '>= 0.11.0'
  gem.add_dependency 'nokogiri', '>= 1.8.5'
  gem.add_dependency 'open4', '>= 1.3.0'
  gem.add_dependency 'pagerduty', '>= 2.0.0'
  gem.add_dependency 'qiniu', '>= 6.5.1'
  gem.add_dependency 'rest-client', '>= 1.7.3'
  gem.add_dependency 'ruby-hmac', '>= 0.4.0'
  gem.add_dependency 'simple_oauth', '>= 0.2.0'
  gem.add_dependency 'thor', '>= 0.18.1'
  gem.add_dependency 'thread_safe', '>= 0.1'
  gem.add_dependency 'twitter', '>= 5.5.0'
  gem.add_dependency 'unf', '>= 0.1.3'
  gem.add_dependency 'unf_ext', '>= 0.0.6'
  gem.add_dependency 'xml-simple', '>= 1.1.4'
end
