(package
  :name "aspell-it"
  :version "2.4-20070901-0"
  :synopsis "Radix source port for aspell-it"
  :description "Radix source port for upstream aspell-it 2.4-20070901-0. Produces: aspell-it."
  :homepage "http://linguistico.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-it/aspell-it_2.4-20070901-0.orig.tar.gz" :hash "sha256:d62c99954e4b84fbca09b757e14c7c4c45cfb15f66b8b96230e34875c98854df"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
