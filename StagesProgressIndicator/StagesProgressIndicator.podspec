Pod::Spec.new do |spec|
  spec.name           = "StagesProgressIndicator"
  spec.version        = "0.0.1"
  spec.swift_version  = "5.0"

  spec.homepage = "https://github.com/faizantariq1/StagesProgressIndicator"
  spec.summary = "Stages Progress Indicator highly customizable  written in Swift."
  spec.screenshot = 'https://raw.githubusercontent.com/faizantariq1/StagesProgressIndicator/master/Assets/animation.gif'

  spec.author = { "Faizan Tariq" => "faizantariq1994@gmail.com" }
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.social_media_url = "https://www.linkedin.com/in/faizantariq1/"

  spec.ios.deployment_target = '9.0'
  spec.source       = { :git => "https://github.com/faizantariq1/StagesProgressIndicator.git", :tag => spec.version }

  spec.source_files = 'StagesProgressIndicator/**/*.swift'
  spec.requires_arc = true
end
