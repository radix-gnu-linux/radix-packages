(package
  :name "cdrdao"
  :version "1.2.6"
  :synopsis "Radix source port for cdrdao"
  :description "Radix source port for upstream cdrdao 1.2.6. Produces: cdrdao, gcdmaster."
  :homepage "https://cdrdao.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdrdao/cdrdao_1.2.6.orig.tar.gz" :hash "sha256:9e0eee33353d60a453d16195c11a427634580ae4bd15c62ad543e5ae1a88843c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
