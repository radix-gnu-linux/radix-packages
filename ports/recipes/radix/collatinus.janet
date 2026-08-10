(package
  :name "collatinus"
  :version "12.3"
  :synopsis "Radix source port for collatinus"
  :description "Radix source port for upstream collatinus 12.3. Produces: collatinus."
  :homepage "https://deb.debian.org/debian/pool/main/c/collatinus/collatinus_12.3.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/collatinus/collatinus_12.3.orig.tar.xz" :hash "sha256:11ba8e38b4bb92e4c93901bc310f7d0454b5542ac05bec34d40b0bfb788f902a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
