(package
  :name "klettres"
  :version "26.04.0"
  :synopsis "Radix source port for klettres"
  :description "Radix source port for upstream klettres 26.04.0. Produces: klettres, klettres-data."
  :homepage "https://edu.kde.org/klettres/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/klettres/klettres_26.04.0.orig.tar.xz" :hash "sha256:3abd0e26d5c164a4751a8a99db44ee0bfd2f1fb719327e16cbd82964a19a6ebb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
