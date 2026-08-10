(package
  :name "skrooge"
  :version "26.4.0"
  :synopsis "Radix source port for skrooge"
  :description "Radix source port for upstream skrooge 26.4.0. Produces: skrooge, skrooge-common."
  :homepage "https://skrooge.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/skrooge/skrooge_26.4.0.orig.tar.xz" :hash "sha256:4e4ac5897654b29fac4edddb5b596b2aa26f36f048f09a3c47cc7de3b49d8c22"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
