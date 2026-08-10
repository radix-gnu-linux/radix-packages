(package
  :name "dvblast"
  :version "3.5"
  :synopsis "Radix source port for dvblast"
  :description "Radix source port for upstream dvblast 3.5. Produces: dvblast."
  :homepage "https://www.videolan.org/projects/dvblast.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dvblast/dvblast_3.5.orig.tar.bz2" :hash "sha256:baa5a9aa1726b97240e16fef8856395cd42440aee410bf479479249f9cce6076"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
