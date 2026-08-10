(package
  :name "global"
  :version "6.6.14"
  :synopsis "Radix source port for global"
  :description "Radix source port for upstream global 6.6.14. Produces: global."
  :homepage "https://www.gnu.org/software/global/global.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/global/global_6.6.14.orig.tar.gz" :hash "sha256:f6e7fd0b68aed292e85bb686616baf6551d5c9424adcddca11d808ba318cb320"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
