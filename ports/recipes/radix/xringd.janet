(package
  :name "xringd"
  :version "1.20"
  :synopsis "Radix source port for xringd"
  :description "Radix source port for upstream xringd 1.20. Produces: xringd."
  :homepage "https://deb.debian.org/debian/pool/main/x/xringd/xringd_1.20.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xringd/xringd_1.20.orig.tar.gz" :hash "sha256:3ecfa6fa8b871b6d92168370fdfab1bf48a90ddbf10a738f384def3b07a1b77f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
