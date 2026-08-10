(package
  :name "digitemp"
  :version "3.7.2"
  :synopsis "Radix source port for digitemp"
  :description "Radix source port for upstream digitemp 3.7.2. Produces: digitemp."
  :homepage "https://www.digitemp.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/digitemp/digitemp_3.7.2.orig.tar.gz" :hash "sha256:683df4ab5cc53a45fe4f860c698f148d34bcca91b3e0568a342f32d64d12ba24"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
