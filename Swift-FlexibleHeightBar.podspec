Pod::Spec.new do |s|
  s.name     = 'Swift-FlexibleHeightBar'
  s.version  = '1.0.3'
  s.license  = 'MIT'
  s.summary  = 'Expandable implementation of a navigation bar-like view that expands and contracts'
  s.homepage = 'http://open.mirego.com/'
  s.authors  = { 'Mirego, Inc.' => 'info@mirego.com' }
  s.source   = { :git => 'git@github.com:mirego/Swift-FlexibleHeightBar.git', :tag => s.version.to_s }
  s.source_files = 'FlexibleHeightBar/FlexibleHeightBar/**/*.swift'
end
