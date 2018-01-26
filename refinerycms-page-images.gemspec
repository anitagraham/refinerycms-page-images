Gem::Specification.new do |s|
  s.name              = %q{refinerycms-page-images}
  s.version           = %q{4.0.0}
  s.description       = %q{Attach images to pages ins Refinery CMS}
  s.summary           = %q{Page Images extension for Refinery CMS}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://github.com/refinery/refinerycms-page-images}
  s.authors           = ['Philip Arndt', 'David Jones']
  s.require_paths     = %w(lib)
  s.license            = %q{MIT}

  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- spec/*`.split("\n")

  s.add_dependency    'refinerycms-pages', ['~> 4.0', '>= 4.0.0']
  s.add_dependency    'decorators',        '~> 2.0'
  s.add_dependency    'globalize',         '~> 5.1.0'
end
