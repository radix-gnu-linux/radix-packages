(package
  :name "essays1743"
  :version "2.100"
  :synopsis "Radix source port for essays1743"
  :description "Radix source port for upstream essays1743 2.100. Produces: fonts-essays1743."
  :homepage "https://www.thibault.org/fonts/essays/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/essays1743/essays1743_2.100.orig.tar.gz" :hash "sha256:fbccc7275d5a72d10fbf2393c59166d09d8dccee11af35f36fe8711e2598b844"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
