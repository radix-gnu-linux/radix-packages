(package
  :name "dfu-util"
  :version "0.11"
  :synopsis "Radix source port for dfu-util"
  :description "Radix source port for upstream dfu-util 0.11. Produces: dfu-util."
  :homepage "https://dfu-util.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dfu-util/dfu-util_0.11.orig.tar.gz" :hash "sha256:b4b53ba21a82ef7e3d4c47df2952adf5fa494f499b6b0b57c58c5d04ae8ff19e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
