require './lib/rspec/ax_elements/version'

Gem::Specification.new do |s|
  s.name     = 'rspec-ax_elements'
  s.version  = RSpec::Accessibility::VERSION

  s.summary     = 'RSpec extensions for using AXElements'
  s.description = <<-EOS
RSpec extensions for using AXElements
  EOS
  s.authors     = ['Mark Rada']
  s.email       = 'mrada@marketcircle.com'
  s.homepage    = 'http://github.com/AXElements/rspec-ax_elements'
  s.licenses    = ['BSD 3-clause']
  s.has_rdoc    = 'yard'


  s.files            =
    Dir.glob('lib/**/*.rb*') +
    ['Rakefile', 'README.markdown', 'History.markdown', '.yardopts']
  s.test_files       =
    Dir.glob('spec/**/*_spec.rb') +
    [ 'spec/helper.rb' ]


  s.add_runtime_dependency 'AXElements', '1.0.0.beta4'
  s.add_runtime_dependency 'rspec',      '~> 2.11'

  s.add_development_dependency 'yard',     '~> 0.8.3'
  s.add_development_dependency 'kramdown', '~> 0.14.1'
end
