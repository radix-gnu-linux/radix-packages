(package
  :name "fig2ps"
  :version "1.5"
  :synopsis "Radix source port for fig2ps"
  :description "Radix source port for upstream fig2ps 1.5. Produces: fig2ps."
  :homepage "http://sourceforge.net/projects/fig2ps"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fig2ps/fig2ps_1.5.orig.tar.bz2" :hash "sha256:e59dece4106beb08236e6c4c5827e0ad8a5ed0276d3444676019e19ebd0c49b9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
