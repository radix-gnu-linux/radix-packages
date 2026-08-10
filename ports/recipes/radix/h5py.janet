(package
  :name "h5py"
  :version "3.16.0"
  :synopsis "Radix source port for h5py"
  :description "Radix source port for upstream h5py 3.16.0. Produces: python3-h5py, python3-h5py-serial, python3-h5py-mpi, python-h5py-doc, hdf5-plugin-lzf."
  :homepage "https://www.h5py.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/h5py/h5py_3.16.0.orig.tar.gz" :hash "sha256:a0dbaad796840ccaa67a4c144a0d0c8080073c34c76d5a6941d6818678ef2738"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
