#
# Be sure to run `pod lib lint FujiDesignCommon.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FujiDesignCommon'
  s.version          = '2.10.0'
  s.summary          = 'This Pod is for research purposes only.'
  s.description      = <<-DESC
  This Pod is for research purposes only. Use it not recommended.
                       DESC

  s.homepage         = 'https://github.com/adamkaplan/FujiDesignCommon'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Adam Kaplan' => 'adkap@adkap.com' }
  s.source           = { :git => 'https://github.com/adamkaplan/FujiDesignCommon.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'FujiDesignCommon/Classes/**/*'

end
