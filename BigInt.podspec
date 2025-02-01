Pod::Spec.new do |s|
    s.name         = "BigInt"
    s.version      = "1.0.0"
    s.summary      = "Arbitrary-precision arithmetic library in Swift"
    s.description  = <<-DESC
                      BigInt is a Swift package for performing arbitrary-precision arithmetic.
                     DESC
    s.homepage     = "https://github.com/grachyov/BigInt"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
    s.source       = { :git => "https://github.com/grachyov/BigInt.git", :tag => s.version.to_s }
  
    s.visionos.deployment_target = "1.0"
    s.source_files = "Sources/**/*.{swift}"
    s.swift_version = "5.9"
  end