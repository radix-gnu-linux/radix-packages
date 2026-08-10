(package
  :name "aspell-ar"
  :version "0.0.20060329"
  :synopsis "Radix source port for aspell-ar"
  :description "Radix source port for upstream aspell-ar 0.0.20060329. Produces: aspell-ar."
  :homepage "http://foolab.org/projects/arspell/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-ar/aspell-ar_0.0.20060329.orig.tar.gz" :hash "sha256:abafca22e7c0f0739fad4e33c19d98db7d43e8d68abefeef800daabd8aa526a5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
