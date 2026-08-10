(package
  :name "gradia"
  :version "1.13.0"
  :synopsis "Radix source port for gradia"
  :description "Radix source port for upstream gradia 1.13.0. Produces: gradia."
  :homepage "https://apps.gnome.org/Gradia/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gradia/gradia_1.13.0.orig.tar.gz" :hash "sha256:e432ca8da750e54fb9af06e933ea5b1faee23ea7567e4d5d5f38e30d2d0fa904"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
