(package
  :name "0xffff"
  :version "0.9"
  :synopsis "Radix source port for 0xffff"
  :description "Radix source port for upstream 0xffff 0.9. Produces: 0xffff."
  :homepage "https://github.com/pali/0xFFFF"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/0/0xffff/0xffff_0.9.orig.tar.gz" :hash "sha256:2494885f399b12659d3e148c681dc782a4056dc32799b0bbf721a90063547882"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
