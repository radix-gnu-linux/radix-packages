(package
  :name "ed"
  :version "1.22.5"
  :synopsis "Radix source port for ed"
  :description "Radix source port for upstream ed 1.22.5. Produces: ed."
  :homepage "https://www.gnu.org/software/ed/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ed/ed_1.22.5.orig.tar.gz" :hash "sha256:3e411ca3a799cccd90b185a2ad14c90a9d5d2899620e95277c2d4838a6394722"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
