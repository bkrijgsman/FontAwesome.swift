Pod::Spec.new do |s|
  s.name             = "materialDesign.swift"
  s.version          = "1.1.0"
  s.summary          = "Use Font Awesome in your Swift projects"
  s.homepage         = "https://github.com/thii/materialDesign.swift"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Thi Doan" => "t@thi.im" }
  s.source           = { :git => "https://github.com/thii/materialDesign.swift.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true

  s.source_files = 'materialDesign/*.{swift}'
  s.resource_bundle = { 'materialDesign.swift' => 'materialDesign/*.otf' }
  s.frameworks = 'UIKit', 'CoreText'
end
