(package
  :name "gnustep-xcode"
  :version "0.5.0"
  :synopsis "Radix source port for gnustep-xcode"
  :description "Radix source port for upstream gnustep-xcode 0.5.0. Produces: xcode-tools."
  :homepage "https://github.com/gnustep/libs-xcode"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnustep-xcode/gnustep-xcode_0.5.0.orig.tar.gz" :hash "sha256:52e77c5e127e0680c932c8fdb57fcf56f6978a5eb38794deb6a7a66dc3bd46c8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
