(package
  :name "q4wine"
  :version "1.3.13"
  :synopsis "Radix source port for q4wine"
  :description "Radix source port for upstream q4wine 1.3.13. Produces: q4wine."
  :homepage "https://web.archive.org/web/http://q4wine.brezblock.org.ua/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/q4wine/q4wine_1.3.13.orig.tar.bz2" :hash "sha256:38c41d7cbea7623e48ef83996d03da3f43b0a9c657766b843b806a4095289c73"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
