Pod::Spec.new do |spec|
  spec.name           = 'StagesProgressIndicator'
  spec.version        = '0.1.1'
  spec.swift_version  = '5.0'
  spec.platform = :ios, '9.0'
  spec.homepage = 'https://github.com/faizantariq1/StagesProgressIndicator'
  spec.summary = "Stages Progress Indicator highly customizable  written in Swift."
  spec.screenshot = 'https://raw.githubusercontent.com/faizantariq1/StagesProgressIndicator/master/Assets/preview_image.png'
  spec.author = { "Faizan Tariq" => "faizantariq1994@gmail.com" }
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.ios.deployment_target = '9.0'
  spec.source       = { :git => 'https://github.com/faizantariq1/StagesProgressIndicator.git', :branch => 'master', :tag => spec.version }
  spec.source_files = 'StagesProgressIndicator/**/*.swift'
  spec.module_name  = 'StagesProgressIndicator'
  spec.requires_arc = true
end
