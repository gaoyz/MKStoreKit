{
  "name": "MKStoreKit",
  "version": "4.99",
  "license": {
    "type": "MIT",
    "text": "MKStoreKit uses MIT Licensing And so all of my source code can\n                           be used royalty-free into your app. Just make sure that you don’t\n                           remove the copyright notice from the source code if you make your\n                           app open source and in the about page."
  },
  "summary": "In-App Purchases StoreKit for iOS devices.",
  "homepage": "https://github.com/MugunthKumar/MKStoreKit",
  "authors": {
    "Mugunth Kumar": "mugunth@steinlogic.com"
  },
  "source": {
    "git": "https://github.com/gaoyz/MKStoreKit.git",
    "tag": "4.99"
  },
  "platforms": {
    "ios": "5.0"
  },
  "source_files": [
    "*.{h,m}",
    "Externals/*.{h,m}"
  ],
  "exclude_files": "VerificationController.{h,m}",
  "requires_arc": true,
  "frameworks": [
    "StoreKit",
    "Security"
  ]
}