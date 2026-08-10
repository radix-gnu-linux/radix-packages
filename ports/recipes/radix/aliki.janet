(package
  :name "aliki"
  :version "0.3.0"
  :synopsis "Radix source port for aliki"
  :description "Radix source port for upstream aliki 0.3.0. Produces: aliki."
  :homepage "https://kokkinizita.linuxaudio.org/linuxaudio/downloads/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aliki/aliki_0.3.0.orig.tar.bz2" :hash "sha256:b97c45d8fcbdc3b75846adf341f861a498fc52f9c13e78ad4e6d7bc8d952bc2b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
