(package
  :name "webfs"
  :version "1.21+ds1"
  :synopsis "Radix source port for webfs"
  :description "Radix source port for upstream webfs 1.21+ds1. Produces: webfs."
  :homepage "http://linux.bytesex.org/misc/webfs.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/webfs/webfs_1.21+ds1.orig.tar.gz" :hash "sha256:98c1cb93473df08e166e848e549f86402e94a2f727366925b1c54ab31064a62a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
