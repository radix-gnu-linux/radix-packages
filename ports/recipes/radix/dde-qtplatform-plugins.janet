(package
  :name "dde-qtplatform-plugins"
  :version "6.7.47"
  :synopsis "Radix source port for dde-qtplatform-plugins"
  :description "Radix source port for upstream dde-qtplatform-plugins 6.7.47. Produces: dde-qtplatform-plugins."
  :homepage "https://github.com/linuxdeepin/dde-qtplatform-plugins"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dde-qtplatform-plugins/dde-qtplatform-plugins_6.7.47.orig.tar.gz" :hash "sha256:5a4419548f9f813114e83baa6c7fe45fd8c8034d19a712c4c24d94b3c094dc13"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
