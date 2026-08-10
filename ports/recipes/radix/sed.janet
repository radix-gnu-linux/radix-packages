(package
  :name "sed"
  :version "4.9"
  :synopsis "Radix source port for sed"
  :description "Radix source port for upstream sed 4.9. Produces: sed."
  :homepage "https://www.gnu.org/software/sed/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sed/sed_4.9.orig.tar.xz" :hash "sha256:6e226b732e1cd739464ad6862bd1a1aba42d7982922da7a53519631d24975181"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
