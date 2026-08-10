(package
  :name "isync"
  :version "1.5.1"
  :synopsis "Radix source port for isync"
  :description "Radix source port for upstream isync 1.5.1. Produces: isync."
  :homepage "https://isync.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/isync/isync_1.5.1.orig.tar.gz" :hash "sha256:28cc90288036aa5b6f5307bfc7178a397799003b96f7fd6e4bd2478265bb22fa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
