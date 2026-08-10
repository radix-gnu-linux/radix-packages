(package
  :name "angband"
  :version "4.2.5+dfsg1"
  :synopsis "Radix source port for angband"
  :description "Radix source port for upstream angband 4.2.5+dfsg1. Produces: angband, angband-data."
  :homepage "https://rephial.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/angband/angband_4.2.5+dfsg1.orig.tar.xz" :hash "sha256:687c0b18b8fc10de7e7ba75cf9e2d7e910de9319d9de21f91b7cbfee42a32014"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
