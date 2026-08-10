(package
  :name "frogr"
  :version "1.8.1"
  :synopsis "Radix source port for frogr"
  :description "Radix source port for upstream frogr 1.8.1. Produces: frogr, frogr-data."
  :homepage "https://wiki.gnome.org/Apps/Frogr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/frogr/frogr_1.8.1.orig.tar.xz" :hash "sha256:046dd28bfd741a4b89e4e2c39da4f66370a76ab2e8225da4ddf26ca4c2fb6066"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
