(package
  :name "fonts-iosevka"
  :version "34.4.0+ds1"
  :synopsis "Radix source port for fonts-iosevka"
  :description "Radix source port for upstream fonts-iosevka 34.4.0+ds1. Produces: fonts-iosevka, fonts-iosevka-term, fonts-iosevka-slab."
  :homepage "https://github.com/be5invis/Iosevka"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-iosevka/fonts-iosevka_34.4.0+ds1.orig.tar.xz" :hash "sha256:9dd5db06d8646731c613293072e4bb2ddbad7521e9a46c912d66e2022ff5db52"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
