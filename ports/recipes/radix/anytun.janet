(package
  :name "anytun"
  :version "0.3.8"
  :synopsis "Radix source port for anytun"
  :description "Radix source port for upstream anytun 0.3.8. Produces: anytun."
  :homepage "http://www.anytun.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/anytun/anytun_0.3.8.orig.tar.gz" :hash "sha256:0a43c0df54f9966b97a51a07db94ecbe674a42e011537995c101bdadcbdeae0f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
