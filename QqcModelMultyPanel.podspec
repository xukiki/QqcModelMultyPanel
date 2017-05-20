Pod::Spec.new do |s|

  s.license      = "MIT"
  s.author       = { "qqc" => "20599378@qq.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc  = true

  s.name         = "QqcModelMultyPanel"
  s.version      = "1.0.6"
  s.summary      = "QqcModelMultyPanel"
  s.homepage     = "https://github.com/xukiki/QqcModelMultyPanel"
  s.source       = { :git => "https://github.com/xukiki/QqcModelMultyPanel.git", :tag => "#{s.version}" }
  
  s.source_files  = ["QqcModelMultyPanel/*.{h,m}"]
  s.dependency "QqcSizeDef"
  s.dependency "UIView-Qqc"
  s.dependency "QqcModelPanel"
  
end
