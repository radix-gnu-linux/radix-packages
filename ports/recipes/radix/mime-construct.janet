(package
  :name "mime-construct"
  :version "1.12+really1.11"
  :synopsis "Radix source port for mime-construct"
  :description "Radix source port for upstream mime-construct 1.12+really1.11. Produces: mime-construct."
  :homepage "http://www.argon.org/~roderick/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mime-construct/mime-construct_1.12+really1.11.orig.tar.gz" :hash "sha256:4cd7bb61b51d41192d1498c1051aa6a4ccd75aeb09b71d2ec706a7084a4a9303"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
