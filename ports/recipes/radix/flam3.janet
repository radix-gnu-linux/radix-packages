(package
  :name "flam3"
  :version "3.1.1+v20241231+ds"
  :synopsis "Radix source port for flam3"
  :description "Radix source port for upstream flam3 3.1.1+v20241231+ds. Produces: flam3-utils, libflam3-0, libflam3-dev, flam3-palette."
  :homepage "https://github.com/scottdraves/flam3"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flam3/flam3_3.1.1+v20241231+ds.orig.tar.xz" :hash "sha256:1945920cff7c342ed270d57382154365a0d4d5d28907cd9f46dbe5dc56022099"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
