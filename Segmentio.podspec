Pod::Spec.new do |spec|
  spec.name           = "Segmentio-cop"
  spec.version        = "4.1"
  spec.swift_version  = "5.0"

  spec.homepage = "https://github.com/Coppertino/Segmentio.git"
  spec.summary = "Animated top/bottom segmented control written in Swift!"
  spec.screenshot = 'https://raw.githubusercontent.com/Yalantis/Segmentio/master/Assets/animation.gif'

  spec.author = "Yalantis"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  
  spec.ios.deployment_target = '8.0'
  spec.source       = { :git => "https://github.com/Coppertino/Segmentio.git", :branch => "master" }

  spec.source_files = 'Segmentio/Source/**/*.swift'
  spec.resources = 'Segmentio/Source/Badge/Views/*.xib'
  spec.resource_bundle = { 'Segmentio' => 'Segmentio/Source/Badge/Views/*.xib' }
  spec.module_name  = 'Segmentio'
  spec.requires_arc = true
end
