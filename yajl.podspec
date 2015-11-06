Pod::Spec.new do |s|
  s.name         = "yajl"
  s.version      = "2.1.0"
  s.summary      = "Yet Another JSON Library - A Portable JSON parsing and serialization library in ANSI C."
  s.homepage     = "http://lloyd.github.com/yajl/"
  s.license      = "ISC"
  s.author       = {
    "Lloyd Hilaiel": "lloyd@hilaiel.com"
  }
  s.source       = {
    :git => "https://github.com/lloyd/yajl.git",
    :tag => "v#{s.version}",
    :submodules => true
  }
  s.source_files  = [
    "src/*.{h,c}",
    "src/api/*.{h,c}"
  ]
  s.public_header_files = [
    "src/*.h",
    "src/api/*.h"
  ]
  s.preserve_paths = "**/*"
  # s.xcconfig = {
  #   "HEADER_SEARCH_PATHS" => "$(PODS_ROOT)/yajl/src"
  # }
end
