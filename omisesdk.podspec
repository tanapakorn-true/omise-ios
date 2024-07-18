Pod::Spec.new do |spec|
    spec.name          = 'OmiseSDK'
    spec.version       = '5.2.0'
    spec.license       = { :type => 'BSD' }
    spec.homepage      = 'https://github.com/tanapakorn-true/omise-ios'
    spec.authors       = { 'Tony Million' => 'tonymillion@gmail.com' }
    spec.summary       = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
    spec.source        = { :git => 'https://github.com/omise/omise-ios', :tag => 'v5.2.0' }
    spec.module_name   = 'Rich'
    spec.swift_version = '4.0'
  
    spec.ios.deployment_target  = '9.0'
    spec.osx.deployment_target  = '10.10'
  
    spec.source_files       = 'Reachability/common/*.swift'
    spec.ios.source_files   = 'Reachability/ios/*.swift', 'Reachability/extensions/*.swift'
    spec.osx.source_files   = 'Reachability/osx/*.swift'
  
    spec.framework      = 'SystemConfiguration'
    spec.ios.framework  = 'UIKit'
    spec.osx.framework  = 'AppKit'
  
    spec.dependency 'SomeOtherPod'
  end