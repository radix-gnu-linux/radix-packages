(package
  :name "cryptolyzer"
  :version "1.2.0"
  :synopsis "Radix source port for cryptolyzer"
  :description "Radix source port for upstream cryptolyzer 1.2.0. Produces: python3-cryptolyzer, python-cryptolyzer-doc."
  :homepage "https://deb.debian.org/debian/pool/main/c/cryptolyzer/cryptolyzer_1.2.0.orig.tar.bz2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cryptolyzer/cryptolyzer_1.2.0.orig.tar.bz2" :hash "sha256:9d037b0f57ad6ec80e3c2bbc818737449fb0b2af8c4750d83483a77f38bb4312"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
