(package
  :name "calcurse"
  :version "4.8.1"
  :synopsis "Radix source port for calcurse"
  :description "Radix source port for upstream calcurse 4.8.1. Produces: calcurse."
  :homepage "https://calcurse.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/calcurse/calcurse_4.8.1.orig.tar.gz" :hash "sha256:d86bb37014fd69b8d83ccb904ac979c6b8ddf59ee3dbc80f5a274525e4d5830a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
