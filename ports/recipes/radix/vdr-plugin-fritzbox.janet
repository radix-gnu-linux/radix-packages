(package
  :name "vdr-plugin-fritzbox"
  :version "1.5.8"
  :synopsis "Radix source port for vdr-plugin-fritzbox"
  :description "Radix source port for upstream vdr-plugin-fritzbox 1.5.8. Produces: vdr-plugin-fritzbox."
  :homepage "https://github.com/jowi24/vdr-fritz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdr-plugin-fritzbox/vdr-plugin-fritzbox_1.5.8.orig.tar.xz" :hash "sha256:07952760748105247a7096e90366641857cbf5054dda2238931497b57bed1276"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
