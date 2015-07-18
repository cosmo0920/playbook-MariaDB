require 'rake'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec) do |t|
  ENV['TARGET_HOST'] = "default"
  t.pattern = 'spec/*/*_spec.rb'
end

task :default => :spec
