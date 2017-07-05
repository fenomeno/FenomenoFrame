Pod::Spec.new do |s|
 s.name = "FenomenoFrame"
 s.version = "0.1.0"
 s.summary = "UIView extension"
 s.homepage = "https://github.com/fenomeno/FenomenoFrame"
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.author = { "JONGJIN LEE" => "il.fenomeno.no.9@gmail.com" }
 s.source = {
   :git => "https://github.com/fenomeno/FenomenoFrame.git",
   :tag => s.version.to_s
 }
 s.source_files = "FenomenoFrame/*swift"
 s.framework = "UIKit"
 s.ios.deployment_target = "8.0"
end