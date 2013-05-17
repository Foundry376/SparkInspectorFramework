Pod::Spec.new do |s|
  s.name         = "SparkInspectorSDK"
  s.version      = "1.0.6"
  s.summary      = "Runtime Debugger for iOS Apps."
  s.homepage     = "http://www.sparkinspector.com"
  s.author       = "Foundry376"
  s.source       = { :git => "https://github.com/christophercotton/SparkInspectorSDK.git" }
  s.platform     = :ios, '5.0'

  s.source_files = 'SparkInspector.framework/Headers/*.h'
  s.preserve_paths = 'SparkInspector.framework'
  s.requires_arc = true

  s.license      = { :type => 'Copyright', :file => 'LICENSE' }
  s.frameworks = 'QuartzCore', 'SparkInspector'
  s.libraries    = 'z' 
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/SparkInspectorSDK"', 'OTHER_LDFLAGS' => '-ObjC' }
end
