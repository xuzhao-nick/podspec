#
#  Be sure to run `pod spec lint QuestionnaireEngine.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "PruoneExpressData" 
  spec.version      = "1.0.7"
  spec.summary      = "PruoneExpressData Repo"

  spec.description  = "This is PruoneExpressData repo used by PruOne Express"

  spec.homepage     = "https://code.pruconnect.net/projects/PACSPOE/repos/pruone-express-data/"
  spec.author             = { "Nick Xu" => "nick.xu@prudential.com.sg" }
  # Or just: spec.author    = "Nick Xu"
  # spec.authors            = { "Nick Xu" => "nick.xu@prudential.com.sg" }
  # spec.social_media_url   = ""

  spec.source       = { :git => "ssh://git@code.pruconnect.net:7999/pacspoe/pruone-express-data.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.source_files  = "PruoneExpressData/*.{h,m,swift}"

  # spec.public_header_files = "Frameworks/CouchbaseLite.framework/Headers/"



end
