Pod::Spec.new do |spec|
  spec.name         = "Crazs1"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of Crazs1."
  spec.description  = <<-DESC
		      Pod Demo library Crazs1.
                      DESC

  spec.homepage     = "http://EXAMPLE/Crazs1"
  spec.license      = "LICENSE"
  spec.author       = "Crazs"

  spec.ios.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/Crazs/CocoaPods-libCrazs.git", :tag => "#{spec.version}" }
  spec.source_files  = "Core/*.{h,m}"
  spec.public_header_files = "Core/*.h"
  
end
