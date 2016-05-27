#
# Be sure to run `pod lib lint RichTextVC-iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RichTextVC-iOS"
  s.version          = "1.3.1"
  s.summary          = "A Rich Text ViewController for iOS."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
A ViewController for iOS that contains a UITextView for adding rich text
                       DESC

  s.homepage         = "https://github.com/LyokoTech/RichTextVC-iOS"
  s.license          = 'MIT'
  s.author           = { "Rhett Rogers" => "serenade.xs@icloud.com" }
  s.source           = { :git => "https://github.com/LyokoTech/RichTextVC-iOS.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'src/Classes/**/*.swift'
  s.resource_bundles = {
    'RichTextVC-iOS' => ['Pod/Assets/*.png']
  }

end
