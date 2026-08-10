(package
  :name "calligra"
  :version "26.04.0"
  :synopsis "Radix source port for calligra"
  :description "Radix source port for upstream calligra 26.04.0. Produces: calligra, karbon, calligrasheets, calligrasheets-data, calligrawords, calligrawords-data, calligrastage, calligrastage-data, calligra-libs, calligra-data, okular-backend-odp, okular-backend-odt."
  :homepage "https://www.calligra.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/calligra/calligra_26.04.0.orig.tar.xz" :hash "sha256:d21df7ffd066681cc3dde4fd2b5c16844e3f9a884d22ee9607ae422cfc1a4fed"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
