(package
  :name "beef"
  :version "1.2.0"
  :synopsis "Radix source port for beef"
  :description "Radix source port for upstream beef 1.2.0. Produces: beef."
  :homepage "https://kiyuko.org/software/beef"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/beef/beef_1.2.0.orig.tar.xz" :hash "sha256:45aba7729cf736eea27f4efdba2a12f094f8ca62f7eda79b4937444fc1b6952e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
