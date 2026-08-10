(package
  :name "gentoo"
  :version "0.20.7"
  :synopsis "Radix source port for gentoo"
  :description "Radix source port for upstream gentoo 0.20.7. Produces: gentoo."
  :homepage "https://sourceforge.net/projects/gentoo/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gentoo/gentoo_0.20.7.orig.tar.gz" :hash "sha256:9a50a139509a2f7e4540c8a093105bd8dd432596c9903db24891fbacf28ab1aa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
