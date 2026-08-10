(package
  :name "guile-cairo"
  :version "1.12.0_pre2"
  :synopsis "Radix source port for guile-cairo"
  :description "Radix source port for upstream guile-cairo 1.12.0~pre2. Produces: guile-cairo, guile-cairo-dev."
  :homepage "https://www.nongnu.org/guile-cairo/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/guile-cairo/guile-cairo_1.12.0~pre2.orig.tar.xz" :hash "sha256:8d739888c43038137bfe334be9083a76fefbab1d690c6c5c37c968a502320528"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
