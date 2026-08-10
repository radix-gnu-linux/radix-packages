(package
  :name "hol-light"
  :version "3.1.0+git20260619"
  :synopsis "Radix source port for hol-light"
  :description "Radix source port for upstream hol-light 3.1.0+git20260619. Produces: hol-light."
  :homepage "https://www.cl.cam.ac.uk/~jrh13/hol-light/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hol-light/hol-light_3.1.0+git20260619.orig.tar.xz" :hash "sha256:31414bb6b50fdadb6d56fd011d1bdc9b8eeca360e16885c10e44edee7b98de72"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
