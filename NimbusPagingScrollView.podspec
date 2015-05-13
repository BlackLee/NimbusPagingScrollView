Pod::Spec.new do |spec|
  spec.name         = 'NimbusPagingScrollView'
  spec.version      = '1.2.1'
  spec.summary      = 'NimbusPagingScrollView'
  s.source           = { :git => "https://github.com/BlackLee/NimbusPagingScrollView.git", :tag => s.version.to_s }
  spec.source_files = 'NimbusPagingScrollView/Classes/*.{h,m}'
  spec.requires_arc = true
  spec.ios.deployment_target = '7.0'
end
