(package
  :name "tcltrf"
  :version "2.1.4-dfsg3"
  :synopsis "Radix source port for tcltrf"
  :description "Radix source port for upstream tcltrf 2.1.4-dfsg3. Produces: tcl-trf, tcl-trf-dev, tcl-trf-doc."
  :homepage "http://tcltrf.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tcltrf/tcltrf_2.1.4-dfsg3.orig.tar.gz" :hash "sha256:74703dee6be26b65df7f4627d3f46ae18294c673232ad0eaf4cc68446b18f55b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
