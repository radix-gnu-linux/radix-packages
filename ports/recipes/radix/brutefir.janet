(package
  :name "brutefir"
  :version "1.0o"
  :synopsis "Radix source port for brutefir"
  :description "Radix source port for upstream brutefir 1.0o. Produces: brutefir."
  :homepage "http://www.ludd.luth.se/~torger/brutefir.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/brutefir/brutefir_1.0o.orig.tar.gz" :hash "sha256:b774b415e121d76d89b1fbc25f9e86ee24193d67d86208ce85ee7cdcd0c98e35"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
