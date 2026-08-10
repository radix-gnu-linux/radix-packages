(package
  :name "bliss"
  :version "0.77"
  :synopsis "Radix source port for bliss"
  :description "Radix source port for upstream bliss 0.77. Produces: libbliss2, libbliss-dev, libbliss-dev-common, bliss, bliss-doc."
  :homepage "https://users.aalto.fi/~tjunttil/bliss/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bliss/bliss_0.77.orig.tar.xz" :hash "sha256:a84f9d38b1e6c379de675f119d4e139c0d0933adc28be24aeef8a44e3c9b7745"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
