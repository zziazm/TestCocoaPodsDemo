Pod::Spec.new do |s| 
  s.name         = "ZMView" 
  s.version      = "0.0.1" 
  s.summary      = "test cocoapods"
  s.description  = <<-DESC
                  测试一下
                   DESC
  s.homepage     = "https://github.com/zziazm/" 
  s.license      = "MIT" 
  s.author       = { "Arvin" => "1310726454@qq.com" } 
  s.platform     = :ios, "8.0" 
  s.source       = { :git => "https://github.com/zziazm/TestCocoaPodsDemo.git", :tag => s.version }
  s.source_files = "TestCocoaPods/ZMView/*.{h,m}" 
  s.requires_arc = true 
end
