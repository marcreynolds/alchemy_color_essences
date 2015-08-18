begin
  require 'bundler/setup'
rescue LoadError
  puts 'You must `gem install bundler` and `bundle install` to run rake tasks'
end

# require 'rdoc/task'

# RDoc::Task.new(:rdoc) do |rdoc|
#   rdoc.rdoc_dir = 'rdoc'
#   rdoc.title    = 'AlchemyColorEssences'
#   rdoc.options << '--line-numbers'
#   rdoc.rdoc_files.include('README.rdoc')
#   rdoc.rdoc_files.include('lib/**/*.rb')
# end

Bundler::GemHelper.install_tasks

APP_RAKEFILE = File.expand_path('../spec/dummy/Rakefile', __FILE__)
load 'rails/tasks/engine.rake'
require 'rspec/core/rake_task'

task default: :spec

Rake::TestTask.new(:spec) do |t|
#  t.libs << 'lib'
#  t.libs << 'spec'
  t.pattern = 'spec/**/*_spec.rb'
# t.verbose = false
end
