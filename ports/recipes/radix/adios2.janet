(package
  :name "adios2"
  :version "2.12.1+dfsg1"
  :synopsis "Radix source port for adios2"
  :description "Radix source port for upstream adios2 2.12.1+dfsg1. Produces: adios2-data, adios2-scripts, adios2-serial-bin, libadios2-serial-core-2.12, libadios2-serial-plugins, libadios2-serial-core-dev, libadios2-serial-c-2.12, libadios2-serial-c-dev, libadios2-serial-c++-2.12, libadios2-serial-c++-dev, libadios2-serial-fortran-2.12, libadios2-serial-fortran-dev, libadios2-serial-auxiliary-2.12, libadios2-serial-auxiliary-dev, python3-adios2-serial, adios2-mpi-bin, libadios2-mpi-core-2.12, libadios2-mpi-plugins, libadios2-mpi-core-dev, libadios2-mpi-c-2.12, libadios2-mpi-c-dev, l."
  :homepage "https://github.com/ornladios/ADIOS2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adios2/adios2_2.12.1+dfsg1.orig.tar.xz" :hash "sha256:15ced7bff663894002403d8755220abe24baf471063f751012d36c803a0c32b6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
