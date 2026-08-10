(package
  :name "racket"
  :version "8.18+dfsg1"
  :synopsis "Radix source port for racket"
  :description "Radix source port for upstream racket 8.18+dfsg1. Produces: racket, racket-common, racket-doc."
  :homepage "https://www.racket-lang.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/racket/racket_8.18+dfsg1.orig.tar.xz" :hash "sha256:e84bd43dffd61c24183692b484668c52d336f58e00ade6187f9bce95f79c84c5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
