(package
  :name "diaspora-installer"
  :version "0.9.0.0+debian2+nmu1"
  :synopsis "Radix source port for diaspora-installer"
  :description "Radix source port for upstream diaspora-installer 0.9.0.0+debian2+nmu1. Produces: diaspora-installer, diaspora-installer-mysql, diaspora-common."
  :homepage "https://wiki.debian.org/Diaspora"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/diaspora-installer/diaspora-installer_0.9.0.0+debian2+nmu1.tar.xz" :hash "sha256:77430fd16f197b83ea1bab8c99e4857e7761758d3340d817882a0e570265410c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
