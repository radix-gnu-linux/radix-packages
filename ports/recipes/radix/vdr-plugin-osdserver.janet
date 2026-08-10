(package
  :name "vdr-plugin-osdserver"
  :version "0.1.3"
  :synopsis "Radix source port for vdr-plugin-osdserver"
  :description "Radix source port for upstream vdr-plugin-osdserver 0.1.3. Produces: vdr-plugin-osdserver."
  :homepage "http://www.udo-richter.de/vdr/osdserver.en.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdr-plugin-osdserver/vdr-plugin-osdserver_0.1.3.orig.tar.gz" :hash "sha256:b41b0930c793c302378a6ce734d10377fc59021b594c426fa1eff255cfb10620"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
