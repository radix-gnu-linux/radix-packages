(package
  :name "foliate"
  :version "4._really3.3.0"
  :synopsis "Radix source port for foliate"
  :description "Radix source port for upstream foliate 4.~really3.3.0. Produces: foliate."
  :homepage "https://johnfactotum.github.io/foliate/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/foliate/foliate_4.~really3.3.0.orig.tar.xz" :hash "sha256:09d0cc0a34426a2e57af25d67147dfe9b77ebf638a5a041b9f5c42499c4db672"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
