Pod::Spec.new do |s|
  s.name         = "BBPhotoBrowser"
  s.version      = "0.0.8"
  s.summary      = "iOS照片浏览框架"
  s.homepage     = "https://git.tticar.com/pods/BBPhotoBrowser"
  s.license      = "Copyright (C) 2015 Gary, Inc.  All rights reserved."
  s.author             = { "Gary" => "zguanyu@163.com" }
  s.social_media_url   = "http://www.cupinn.com"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://git.tticar.com/pods/BBPhotoBrowser.git", :tag => '0.0.8' }
  s.source_files  = "BBPhotoBrowser/BBPhotoBrowser/**/*.{h,m,c}"
  s.resource = ['BBPhotoBrowser/BBPhotoBrowser/Resources/BBLibraryResource.bundle','BBPhotoBrowser/BBPhotoBrowser/Resources/BBPhotoBrowserLocalizations.bundle']
  s.frameworks = 'ImageIO', 'QuartzCore', 'AssetsLibrary', 'MediaPlayer'
  s.weak_frameworks = 'Photos'
  s.requires_arc = true
  s.dependency 'pop'
  s.dependency 'SDWebImage'
  s.dependency 'PINRemoteImage'
  s.dependency 'AFNetworking'
  s.dependency 'DACircularProgress'
  s.dependency 'SVProgressHUD'
end
