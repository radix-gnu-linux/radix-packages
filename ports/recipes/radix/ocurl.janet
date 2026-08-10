(package
  :name "ocurl"
  :version "0.10.0"
  :synopsis "Radix source port for ocurl"
  :description "Radix source port for upstream ocurl 0.10.0. Produces: libcurl-ocaml-dev, libcurl-ocaml."
  :homepage "https://github.com/ygrek/ocurl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocurl/ocurl_0.10.0.orig.tar.bz2" :hash "sha256:c14e215fda7f94292a758d9ae90f7bcbc21564c919190064011fccdcf7a12914"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
