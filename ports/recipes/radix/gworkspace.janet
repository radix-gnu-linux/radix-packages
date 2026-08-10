(package
  :name "gworkspace"
  :version "1.1.0"
  :synopsis "Radix source port for gworkspace"
  :description "Radix source port for upstream gworkspace 1.1.0. Produces: gworkspace.app, gworkspace-common, gworkspace-libs, libinspector-dev, libinspector1, mdfinder.app, gworkspace-apps-wrappers."
  :homepage "http://www.gnustep.org/experience/GWorkspace.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gworkspace/gworkspace_1.1.0.orig.tar.gz" :hash "sha256:ce304eb558100082c8e44a334f3c8ee692a0946d8106bc1a66a5490b14ff3f3c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
