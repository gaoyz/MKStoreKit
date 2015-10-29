Pod::Spec.new do |s|
  s.name = 'MKStoreKit'
  s.version = '4.99'
  s.license = 'MIT'
  s.summary = 'In-App Purchases StoreKit for iOS devices.'
  s.homepage = 'https://github.com/MugunthKumar/MKStoreKit'
  s.author = { 'Mugunth Kumar' => 'mugunth@steinlogic.com' }
  s.source = { :git => 'https://github.com/gaoyz/MKStoreKit.git', :tag => s.version.to_s }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = '*.{h,m}','Externals/*.{h,m}'
  s.exclude_files = 'VerificationController.{h,m}'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/MKStoreKit"' }
  s.frameworks = 'Security', 'StoreKit'
end