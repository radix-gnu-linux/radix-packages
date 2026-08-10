(package
  :name "expected-lite"
  :version "0.10.0"
  :synopsis "Radix source port for expected-lite"
  :description "Radix source port for upstream expected-lite 0.10.0. Produces: libexpected-lite-dev."
  :homepage "https://github.com/nonstd-lite/expected-lite"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/expected-lite/expected-lite_0.10.0.orig.tar.gz" :hash "sha256:cfe082e4ffedeeedac47763504102646a39c080599c7c1fe99299d6a1f99af92"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
