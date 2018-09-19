Pod::Spec.new do |s|
  s.name = 'Closures'
  s.version = '0.5'
  s.summary = 'Swifty closures for UIKit and Foundation'
  s.homepage = 'https://github.com/sxua/Closures'
  s.license = 'MIT'
  s.authors = 'Vinnie Hesener'
  s.source = { :git => 'https://github.com/sxua/Closures.git', :tag => 'v0.5' }
  s.ios.deployment_target = '9.0'
  s.source_files = 'Xcode/Closures/Source'
  s.swift_version = '4.2'
end
