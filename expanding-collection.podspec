Pod::Spec.new do |s|
  s.name         = 'expanding-collection'
  s.version      = '1.1.1'
  s.summary      = 'Transition animation from CollectionView to TableView'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/Ramotion/expanding-collection'
  s.author       = { 'Juri Vasylenko' => 'juri.v@ramotion.com' }
  s.ios.deployment_target = '9.0'
  s.source       = { :git => 'https://github.com/Ramotion/expanding-collection.git', :tag => s.version.to_s }
  s.source_files  = 'Source/**/*.swift'
end
