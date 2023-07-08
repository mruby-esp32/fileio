MRuby::Gem::Specification.new('mruby-fileio') do |spec|
  spec.license = 'MIT'
  spec.authors = ['Internet Initiative Japan Inc.', 'mruby developers']
  spec.summary = 'File class for ESP32'

  # ESP32 IO gem.
  spec.add_dependency('mruby-io', :github => 'mruby-esp32/mruby-io', :branch => '0.5')
  
  if spec.for_windows?
    spec.linker.libraries << "ws2_32"
  end
  spec.add_test_dependency 'mruby-time', core: 'mruby-time'
end