Pod::Spec.new do |s|
  s.name         = 'VGWebViewController'
  s.version      = '0.1'
  s.summary      = 'Web Viewer.'
  s.homepage 	   = 'https://github.com/lanvige/VGWebViewController'
  s.license      = 'MIT'
  s.author       = { 'Lanvige Jiang' => 'lanvige@gmail.com' }
  s.source       = { :git => 'https://github.com/lanvige/VGWebViewController.git' }
  s.platform     = :ios
  s.source_files = 'VGWebViewController/*.{h,m}'
  s.resources = 'VGWebViewController/VGWebViewController.bundle'
  s.framework  = 'MessageUI'
  s.requires_arc = true
end
