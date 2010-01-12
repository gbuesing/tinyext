require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << "test"
  t.test_files = FileList['test/test*.rb']
  t.verbose = true
end
task :default => :test

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "tinyext"
    gemspec.summary = "Tiny set of core extensions. Backports of Ruby 1.9 features."
    gemspec.description = "Adds Object#blank?, #present?, #tap, #try and Symbol#to_proc"
    gemspec.email = "gbuesing@gmail.com"
    gemspec.homepage = "http://github.com/gbuesing/tinyext"
    gemspec.authors = ["Geoff Buesing"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end
