(package
  :name "gap-tomlib"
  :version "1.2.11"
  :synopsis "Radix source port for gap-tomlib"
  :description "Radix source port for upstream gap-tomlib 1.2.11. Produces: gap-table-of-marks."
  :homepage "https://www.gap-system.org/Packages/tomlib.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gap-tomlib/gap-tomlib_1.2.11.orig.tar.gz" :hash "sha256:ceb474c3c8a8dc94331b05e410e926fb9aba197d4d8e163a20aaddd1a48bebda"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
