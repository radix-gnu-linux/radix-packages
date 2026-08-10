(package
  :name "freehep-swing"
  :version "2.0.3"
  :synopsis "Radix source port for freehep-swing"
  :description "Radix source port for upstream freehep-swing 2.0.3. Produces: libfreehep-swing-java."
  :homepage "https://java.freehep.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freehep-swing/freehep-swing_2.0.3.orig.tar.gz" :hash "sha256:08ba88d6e2c0c3d60ee573a20621d72089cbf4a7f86e71c60ced57538d4b1220"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
