(package
  :name "grafx2"
  :version "2.9+ds"
  :synopsis "Radix source port for grafx2"
  :description "Radix source port for upstream grafx2 2.9+ds. Produces: grafx2."
  :homepage "http://pulkomandy.tk/projects/GrafX2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/grafx2/grafx2_2.9+ds.orig.tar.xz" :hash "sha256:5e7243668977ad65077c5e6e00d9e491653a560d39317ecf29848d92912d807d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
