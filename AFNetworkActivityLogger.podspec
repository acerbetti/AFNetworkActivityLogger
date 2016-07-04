Pod::Spec.new do |s|
  s.name     = 'AFNetworkActivityLogger'
  s.version  = '3.0.0'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking 2.0 Extension for Network Request Logging'
  s.homepage = 'https://github.com/AFNetworking/AFNetworkActivityLogger'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/acerbetti/AFNetworkActivityLogger.git', :tag => s.version }
  s.source_files = 'AFNetworkActivityLogger'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.dependency 'AFNetworking/NSURLSession', '> 2.0'
  s.dependency 'CocoaLumberjack', '> 2.0'
end
