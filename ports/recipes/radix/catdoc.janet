(package
  :name "catdoc"
  :version "0.95"
  :synopsis "Radix source port for catdoc"
  :description "Radix source port for upstream catdoc 0.95. Produces: catdoc."
  :homepage "http://www.wagner.pp.ru/~vitus/software/catdoc/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/catdoc/catdoc_0.95.orig.tar.gz" :hash "sha256:0d6ef66ff18d93915e62d77845194ba92bf49b60305c51f866a6f55421e37a79"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
