Pod::Spec.new do |s|
  s.name         = "ijkplayer"
  s.version      = "1.1.4"
  s.summary      = "ijkplayer framework."

  s.description  = <<-DESC
bilibili/ijkplayer k0.8.8  IJKMediaFramework 上传到 cococapods
                   DESC

  s.homepage     = "https://gitee.com/changsanjiang/ijkplayer"

  s.license      = { :type => "GNU Lesser General Public License v2.1", :text => <<-LICENSE
		   GNU LESSER GENERAL PUBLIC LICENSE
		   Version 2.1, February 1999
                 LICENSE
               }

  s.author       = { "changsanjiang" => "changsanjiang@gmail.com" }

  s.platform     = :ios, "12.0"

  s.source       = { :git => 'https://gitee.com/changsanjiang/ijkplayer.git' }

  s.vendored_frameworks = 'IJKMediaFramework.framework'

  s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
  s.libraries   = "bz2", "z", "stdc++"

  s.requires_arc = true

end
