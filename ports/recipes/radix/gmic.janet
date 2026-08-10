(package
  :name "gmic"
  :version "2.9.4"
  :synopsis "Radix source port for gmic"
  :description "Radix source port for upstream gmic 2.9.4. Produces: gmic, gmic-zart, krita-gmic, libgmic1, libgmic-dev."
  :homepage "http://gmic.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gmic/gmic_2.9.4.orig.tar.xz" :hash "sha256:4880abb0abe09882d6a2b1f60c619738c139eb226c13ab16e3721546420309e0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
