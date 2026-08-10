(package
  :name "dssi"
  :version "1.1.1_dfsg0"
  :synopsis "Radix source port for dssi"
  :description "Radix source port for upstream dssi 1.1.1~dfsg0. Produces: dssi-dev, dssi-utils, dssi-host-jack, dssi-example-plugins."
  :homepage "http://dssi.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dssi/dssi_1.1.1~dfsg0.orig.tar.gz" :hash "sha256:fdfaf9ae8a6eb4dda2b33b488c333964cb5c1391fc2fc8d77f11fbe242c924a3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
