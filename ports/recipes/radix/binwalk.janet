(package
  :name "binwalk"
  :version "2.4.3+dfsg1"
  :synopsis "Radix source port for binwalk"
  :description "Radix source port for upstream binwalk 2.4.3+dfsg1. Produces: python3-binwalk, binwalk."
  :homepage "https://github.com/ReFirmLabs/binwalk"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/binwalk/binwalk_2.4.3+dfsg1.orig.tar.xz" :hash "sha256:13dce1ca1d8bb2873b29b2e01ca51cb5bd59e0a5ddcc52da57d3753adfed3942"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
