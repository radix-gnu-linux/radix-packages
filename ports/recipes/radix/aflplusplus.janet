(package
  :name "aflplusplus"
  :version "5.02c"
  :synopsis "Radix source port for aflplusplus"
  :description "Radix source port for upstream aflplusplus 5.02c. Produces: afl++, afl++-doc."
  :homepage "https://github.com/AFLplusplus/AFLplusplus"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aflplusplus/aflplusplus_5.02c.orig.tar.gz" :hash "sha256:4d4c98f59deecf1fc259bf89da59e0a712040c615d3cfda2285b8757c38b27b0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
