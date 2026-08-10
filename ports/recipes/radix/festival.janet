(package
  :name "festival"
  :version "2.5.0"
  :synopsis "Radix source port for festival"
  :description "Radix source port for upstream festival 2.5.0. Produces: festival, festival-dev, festival-doc."
  :homepage "https://www.cstr.ed.ac.uk/projects/festival/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festival/festival_2.5.0.orig.tar.gz" :hash "sha256:4c9007426b125290599d931df410e2def51e68a8aeebd89b4a61c7c96c09a4b4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
