(package
  :name "slgdbm"
  :version "1.7.1"
  :synopsis "Radix source port for slgdbm"
  :description "Radix source port for upstream slgdbm 1.7.1. Produces: slang-gdbm."
  :homepage "http://www.cheesit.com/downloads/slang/slgdbm.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/slgdbm/slgdbm_1.7.1.orig.tar.gz" :hash "sha256:d873478914315b9d4107928b4f69f644fe15098389bea35604e29654a4f53590"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
