MANIFEST = %w(
CHANGES
install.rb
lib
lib/tidy
lib/tidy/tidybuf.rb
lib/tidy/tidyerr.rb
lib/tidy/tidylib.rb
lib/tidy/tidyobj.rb
lib/tidy/tidyopt.rb
lib/tidy.rb
MANIFEST
README.txt.en
test
test/usage.rb
tidy.gemspec
VERSION
)

spec = Gem::Specification.new do |s|
  s.name = 'tidy'
  s.version = "1.1.4"
  s.authors = ['Kevin Howe','Pelle Braendgaard']
  s.email = 'kh@newclear.ca'
  s.homepage = 'http://github.com/pelle/tidy'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Forked Ruby interface to HTML Tidy Library Project with important bugfixes'
  s.files = MANIFEST
  s.require_path = 'lib'
  s.rdoc_options << '--all' << '--inline-source' << '--main' << 'lib/tidy.rb'
  s.has_rdoc = true
#  s.rubyforge_project = 'tidy'
end
