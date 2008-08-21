Gem::Specification.new do |s|
  s.name = %q{test}
  s.version = "0.1"
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Shane Mingins"]
  s.date = %q{2008-06-13}
  s.description = 'Test'
  s.files = ["README"]
  case RUBY_PLATFORM
  when /java/
    puts "java"
    s.files += ["JAVA"]
    s.platform = 'jruby'
  else
    puts "ruby"
    s.files += ["RUBY"]
  end
  s.has_rdoc = false
  s.rubygems_version = %q{1.1.0}
  s.summary =  "Test"
end

