(package
  :name "tcl-fitstcl"
  :version "2.5"
  :synopsis "Radix source port for tcl-fitstcl"
  :description "Radix source port for upstream tcl-fitstcl 2.5. Produces: tcl-fitstcl."
  :homepage "https://heasarc.gsfc.nasa.gov/docs/software/lheasoft/ftools/fv/fitsTcl_home.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tcl-fitstcl/tcl-fitstcl_2.5.orig.tar.gz" :hash "sha256:46045ee103c6dde678d221d6c124d59f303cb14847303d6e7dad14730f71fb12"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
