Pod::Spec.new do |s|
  s.name = 'HacomaExtensions'
  s.version = '1.0.2'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/hacoma/iOS-Hacoma-Extensions'
  s.authors = { 'hacoma' => 'hacoma92@gmail.com' }
  s.summary = 'Extensions for iOS application'
  s.swift_version = '5.0'

  s.ios.deployment_target = '11.0'

  s.source = { :git => 'https://github.com/hacoma/iOS-Hacoma-Extensions.git', :tag => s.version }
  s.source_files = 'HacomaExtensions/Module/Source/*.swift'
end