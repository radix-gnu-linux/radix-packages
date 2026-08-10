(package
  :name "gcc-doc-defaults"
  :version "29"
  :synopsis "Radix source port for gcc-doc-defaults"
  :description "Radix source port for upstream gcc-doc-defaults 29. Produces: gcc-doc, cpp-doc, gfortran-doc, gnat-doc, gccgo-doc, gcc-doc-base."
  :homepage "http://gcc.gnu.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/g/gcc-doc-defaults/gcc-doc-defaults_29.tar.xz" :hash "sha256:ac716343d72b811313f0a58663644c0b752a3df6190f09e76469bcadcb767355"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
