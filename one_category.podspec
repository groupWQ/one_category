Pod::Spec.new do |s|

  s.name         = "one_category"
  s.version      = "1.0.0"
  s.summary      = "one_category."

  s.description  = <<-DESC
                    this is one_category
                   DESC

  s.homepage     = "https://github.com/groupWQ/one_category"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "cctomato" => "cctomato@outlook.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/groupWQ/one_category.git", :tag => s.version }

  s.source_files  = "one_category/one_category/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
