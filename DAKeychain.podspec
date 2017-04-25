#
# Be sure to run `pod lib lint DAKeychain.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DAKeychain'
  s.version          = '0.1.0'
  s.summary          = 'DAKeychain is a simple keychain wrapper that acts like a dictionary.'
  s.description      = <<-DESC
I created this small library for fun. I wanted to abstract all that boilerplate code when working with the keychain and I wanted to make working with the keychain as simple as possible. So I created this. This library will behave like a dictionary when working with the keychain. It's pretty simple to use.
                       DESC

  s.homepage         = 'https://github.com/dagostini/DAKeychain'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dagostini' => 'dejan.agostini@gmail.com' }
  s.source           = { :git => 'https://github.com/dagostini/DAKeychain.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dagostin'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DAKeychain/Classes/**/*'
end
