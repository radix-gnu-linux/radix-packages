(package
  :name "gnucobol"
  :version "5"
  :synopsis "Radix source port for gnucobol"
  :description "Radix source port for upstream gnucobol 5. Produces: gnucobol."
  :homepage "https://deb.debian.org/debian/pool/main/g/gnucobol/gnucobol_5.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnucobol/gnucobol_5.tar.xz" :hash "sha256:db978b45dbd402c0b73ac03fa3dacea880caa05c204694a9f82d31310a7b8372"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
