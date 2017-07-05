Pod::Spec.new do |s|
 s.name = "LeptirFrame"
 s.version = "0.1.0"
 s.summary = "UIView extension"
 s.homepage = "https://github.com/jakouk/LeptirFrame"
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.author = { "Kimin Kim" => "jakoriaty@gmail.com" }
 s.source = {
  :git => "https://github.com/jakouk/LeptirFrame.git",
  :tag => s.version.to_s
 }
 s.source_files = "LeptirFrame/*.swift"
 s.framework = "UIKit"
 s.ios.deployment_target = "8.0"
end