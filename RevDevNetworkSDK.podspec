Pod::Spec.new do |s|
  s.name             = 'RevDevNetworkSDK'
  s.version          = '1.0.1'
  s.summary          = 'A networking SDK for iOS.'
  s.description      = <<-DESC
                        RevDevNetworkSDK is a powerful networking SDK for iOS that simplifies the process of making network requests and handling responses.
                       DESC
  s.homepage         = 'https://github.com/amit-sgwn/RevDevNetworkSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Amit Kumar' => 'amitsangwan898@gmail.com' }
  s.source           = { :http => 'https://github.com/amit-sgwn/DevRevSDK/releases/tag/1.0.2/RevDevNetworkSDK.xcframework.zip' }
  s.source_files = 'Sources/**/*.swift'

  s.ios.deployment_target = '15.0'
  s.swift_version = '5.0'
  s.platform     = :ios

  s.requires_arc = true
end
