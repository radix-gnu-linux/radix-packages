(package
  :name "4ti2"
  :version "1.6.15+ds"
  :synopsis "Radix source port for 4ti2"
  :description "Radix source port for upstream 4ti2 1.6.15+ds. Produces: 4ti2, lib4ti2-0t64, lib4ti2-dev, 4ti2-doc."
  :homepage "https://4ti2.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/4/4ti2/4ti2_1.6.15+ds.orig.tar.xz" :hash "sha256:f06fac8e3ceaf82287b20583cc72c310cf394ab90006c9627d932bd99560bd1f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
