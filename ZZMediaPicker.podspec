Pod::Spec.new do |spec|

  spec.name         = 'ZZMediaPicker'
  spec.version      = '0.0.1'
  spec.summary      = 'iOS controller that allows capture and picking of media assets..'

  spec.description  = <<-DESC
                   DESC

  spec.homepage     = 'https://github.com/delete-x/ZZMediaPicker-iOS'
  # spec.screenshots  = 'www.example.com/screenshots_1.gif', 'www.example.com/screenshots_2.gif'

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }

  spec.author               = { 'Rock' => 'coder_rqb@163.com' }
  # Or just: spec.author    = 'Rock'
  # spec.authors            = { 'Rock' => 'coder_rqb@163.com' }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  spec.ios.deployment_target = '8.0'

  spec.source       = { :git => "https://github.com/delete-x/ZZMediaPicker-iOS.git", :tag => "#{spec.version}" }


  spec.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #
  
  # s.resource_bundles = {
  #   'ZZMediaPicker' => ['ZZMediaPicker/Assets/*.png']
  # }

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
