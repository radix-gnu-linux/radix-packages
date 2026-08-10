(package
  :name "grep"
  :version "3.12"
  :synopsis "Radix source port for grep"
  :description "Radix source port for upstream grep 3.12. Produces: grep."
  :homepage "https://www.gnu.org/software/grep/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/grep/grep_3.12.orig.tar.xz" :hash "sha256:2649b27c0e90e632eadcd757be06c6e9a4f48d941de51e7c0f83ff76408a07b9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
