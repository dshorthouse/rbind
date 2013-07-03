Gem::Specification.new do |s|
    s.name              = 'rbind'
    s.version           = '0.0.12'
    s.date              = '2013-07-03'
    s.platform          = Gem::Platform::RUBY
    s.authors           = ['Alexander Duda']
    s.email             = ['Alexander.Duda@dfki.de']
    s.homepage          = 'http://github.com/D-Alex/rbind'
    s.summary           = 'Library for genereating automated ffi-bindings for c/c++ libraries'
    s.description       = 'Rbind is developed to automatically generate ruby bindings for OpenCV '\
                          'but is not tight to this library. It allows to import already wrapped types '\
                          'from other gems/libraries using rbind to share the same types across '\
                          'multiple gems/libraries. For now rbind uses a copy of the OpenCV python hdr_parser '\
                          'to parse c/c++ header files and looks for certain defines. '\
                          'This gem is still under heavy development and the API might change in the future.'
    s.files             = `git ls-files`.split("\n")
    s.require_path      = 'lib'
    s.required_rubygems_version = ">= 1.3.6"

    #s.rubyforge_project = s.name
    #s.add_runtime_dependency "other", "~> 1.2"
end
