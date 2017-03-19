Pod::Spec.new do |s|

  s.name = 'MWPhotoBrowserSwift'
  s.version = '0.1.0'
  s.license = 'MIT'
  s.summary = 'A simple iOS photo and video browser with optional grid view, captions and selections. Swift version.'
  s.description = <<-DESCRIPTION
                  This is a Swift port of the original Objective-C work of Michael Waterfall.

				  https://github.com/mwaterfall/MWPhotoBrowser
				  
                  MWPhotoBrowserSwift can display one or more images or videos by providing either UIImage
                  objects, PHAsset objects, or URLs to library assets, web images/videos or local files.
                  The photo browser handles the downloading and caching of photos from the web seamlessly.
                  Photos can be zoomed and panned, and optional (customisable) captions can be displayed.
                  DESCRIPTION
  s.screenshots = [
    'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser1.png',
    'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser2.png',
    'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser3.png',
    'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser4.png',
    'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser5.png',
    'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser6.png'
  ]

  s.homepage = 'https://github.com/tapz/MWPhotoBrowserSwift'
  s.author = { 'Tapani Saarinen' => 'tsaari@nic.fi' }
  s.social_media_url = 'https://linkedin.com/in/tapani'

  s.source = {
    :git => 'https://github.com/tapz/MWPhotoBrowserSwift.git',
    :tag => '0.1.0'
  }
  s.platform = :ios, '8.0'
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'MWPhotoBrowserSwift' => ['Pod/Assets/*.png']
  }
  s.requires_arc = true

  s.frameworks = 'ImageIO', 'QuartzCore', 'AssetsLibrary', 'MediaPlayer'
  s.weak_frameworks = 'Photos'

  s.dependency 'MBProgressHUD', '~> 0.9'
  s.dependency 'DACircularProgress', '~> 2.3'
  s.dependency 'MapleBacon', '~> 3.0.1'

end
