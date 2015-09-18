Pod::Spec.new do |s|

	s.name         = "SwiftHashing"
	s.version      = "0.1"
	s.summary      = "Small ObjC framework to provide MD5/HMAC hashing to Swift via CommonCrypto without the need of a bridging header."
	s.homepage     = "https://github.com/shnhrrsn/SwiftHashing"
	s.license      = "MIT"

	s.author       = "Shaun Harrison"
	s.social_media_url   = "http://twitter.com/shnhrrsn"

	s.platform     = :ios, "8.0"

	s.source       = { :git => "https://github.com/shnhrrsn/SwiftHashing.git", :branch => 'master' }

	s.source_files = "*.{h,m}"
	s.requires_arc = true

end