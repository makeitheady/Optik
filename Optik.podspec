Pod::Spec.new do |s|
  s.name             = "Optik"
  s.version          = "0.5.0"
  s.summary          = "A Swift library for displaying images from any source, local or remote."
  s.description      = <<-DESC
Optik provides a simple viewing experience for a set of images, whether stored locally or remotely.
                       DESC

  s.homepage         = "https://github.com/makeitheady/Optik"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "htinlinn" => "linn@prolificinteractive.com" }
  s.source           = { :git => "https://github.com/makeitheady/Optik.git", :branch => "chore/swift-package" }

  s.platform     = :ios, '12.0'
  s.requires_arc = true

  s.source_files = 'Sources/Optik/**/*{.swift}'
  s.resources = ['Sources/Optik/Resources/*.xcassets']
end
