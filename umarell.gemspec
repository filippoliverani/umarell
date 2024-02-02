# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path('lib', __dir__)
require 'umarell/version'

Gem::Specification.new do |s|
  s.name = 'umarell'
  s.version = Umarell::Version::STRING
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 3.0.0'
  s.authors = ['Filippo Liverani']
  s.description = 'All in one Ruby static code analyzer'

  s.email = '1382917+filippoliverani@users.noreply.github.com'
  s.files = `git ls-files assets exe lib LICENSE.txt README.md`.split($RS)
  s.bindir = 'exe'
  s.executables = ['umarell']
  s.require_path = 'lib'
  s.extra_rdoc_files = ['LICENSE.txt', 'README.md']
  s.homepage = 'https://github.com/filippo/umarell'
  s.licenses = ['MIT']
  s.summary = 'All in one Ruby static code analyzer'

  s.add_runtime_dependency('brakeman', '>= 5.0')
  s.add_runtime_dependency('bundler-audit', '>= 0.9')
  s.add_runtime_dependency('erb_lint', '>= 0.5.0')
  s.add_runtime_dependency('fasterer', '>= 0.10')
  s.add_runtime_dependency('reek', '>= 6.0')
  s.add_runtime_dependency('rubocop', '>= 1.60')
  s.add_runtime_dependency('rubocop-performance', '>= 1.10')
  s.add_runtime_dependency('rubocop-rails', '>= 2.10')
  s.add_runtime_dependency('rubocop-rake', '>= 0.6')
  s.add_runtime_dependency('rubocop-rspec', '>= 2.0')

  s.add_development_dependency('rake', '>= 13.0')
  s.add_development_dependency('rspec', '>= 3.0')
end
