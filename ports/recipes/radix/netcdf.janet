(package
  :name "netcdf"
  :version "4.10.1"
  :synopsis "Radix source port for netcdf"
  :description "Radix source port for upstream netcdf 4.10.1. Produces: netcdf-doc, libnetcdf22, libnetcdf-dev, netcdf-bin."
  :homepage "http://www.unidata.ucar.edu/software/netcdf/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/netcdf/netcdf_4.10.1.orig.tar.gz" :hash "sha256:33c27231c478c3b35da7c7758fbdd02da1fe407abcb16ddfe195f69d164f930d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
