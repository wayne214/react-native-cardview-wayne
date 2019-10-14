
Pod::Spec.new do |s|
  s.name         = "RNCardview"
  s.version      = "1.0.0"
  s.summary      = "RNCardview"
  s.description  = <<-DESC
                  RNCardview
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNCardview.git", :tag => "master" }
  s.source_files  = "RNCardview/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  