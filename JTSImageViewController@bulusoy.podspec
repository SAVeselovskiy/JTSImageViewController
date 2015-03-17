Pod::Spec.new do |s|
  s.name         = "JTSImageViewController@bulusoy"
  s.version      = "1.5.1"
  s.summary      = "Fork of JTSImageViewController. An interactive iOS image viewer that does it all: double tap to zoom, flick to dismiss, et cetera."
  s.homepage     = "https://github.com/bulusoy/JTSImageViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE'  }
  s.author       = { "Jared Sinclair" => "desk@jaredsinclair.com" }
  s.source       = { :git => "https://github.com/bulusoy/JTSImageViewController.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.frameworks   = 'UIKit', 'ImageIO', 'Accelerate'
  
  s.compiler_flags = "-fmodules"
  s.ios.dependency 'UIImage-Resize', '~> 1.0.1' 
  s.ios.deployment_target = '7.0'
  
  s.source_files = ['Source/*.{h,m}']

end
