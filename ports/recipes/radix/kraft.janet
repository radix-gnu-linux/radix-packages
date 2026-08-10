(package
  :name "kraft"
  :version "2.0.0"
  :synopsis "Radix source port for kraft"
  :description "Radix source port for upstream kraft 2.0.0. Produces: kraft."
  :homepage "https://volle-kraft-voraus.de/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kraft/kraft_2.0.0.orig.tar.gz" :hash "sha256:8da453c62a54ad67c711a295a4d562cf856a95253eade1701e0945a83da28571"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
