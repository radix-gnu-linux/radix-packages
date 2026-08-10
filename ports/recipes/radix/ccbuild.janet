(package
  :name "ccbuild"
  :version "2.0.11"
  :synopsis "Radix source port for ccbuild"
  :description "Radix source port for upstream ccbuild 2.0.11. Produces: ccbuild."
  :homepage "https://github.com/bneijt/ccbuild"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ccbuild/ccbuild_2.0.11.orig.tar.gz" :hash "sha256:bf35708becaae458f854f6fe65af9515d7b58b95f9bd50a8459d0ffb771df38d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
