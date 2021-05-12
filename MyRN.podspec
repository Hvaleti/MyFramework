Pod::Spec.new do |spec|
  spec.name         = "MyRN"
  spec.version      = "0.0.2"
  spec.summary      = "This will give the compiled frmawork"
  spec.description  = "This will give the compiled framework, we need to pass the user nput and it will return a random number"

  spec.homepage     = "https://github.com/Hvaleti/MyRN"
  spec.license      = "MIT"
  spec.author       = { "haribabuv" => "haribabu.v@hdworks.in" }
  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/Hvaleti/MyRN.git", :tag => spec.version.to_s }


  spec.source_files  = "A23RN.framework/Headers/*.h"
  spec.swift_versions = "5.0"


end
