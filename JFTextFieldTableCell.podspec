Pod::Spec.new do |spec|
  spec.name         = 'JFTextFieldTableCell'
  spec.version      = '1.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/mergesort/JFTextFieldTableCell'
  spec.author       =  { 'Joe Fabisevich' => 'github@fabisevi.ch' }
  spec.summary      = "A UITableViewCell subclass which supports inline editing, block handlers, and other niceties."
  spec.source       =  { :git => 'https://github.com/mergesort/JFTextFieldTableCell.git', :tag => "#{spec.version}" }
  spec.source_files = 'src/*.{h,m}'
  spec.framework    = 'Foundation'
  spec.requires_arc = true
  spec.social_media_url = 'https://twitter.com/mergesort'
  spec.ios.deployment_target = '7.0'
end
