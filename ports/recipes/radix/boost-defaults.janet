(package
  :name "boost-defaults"
  :version "1.90.0.2"
  :synopsis "Radix source port for boost-defaults"
  :description "Radix source port for upstream boost-defaults 1.90.0.2. Produces: libboost-dev, libboost-tools-dev, libboost-all-dev, libboost-doc, libboost-atomic-dev, libboost-chrono-dev, libboost-container-dev, libboost-context-dev, libboost-contract-dev, libboost-coroutine-dev, libboost-date-time-dev, libboost-exception-dev, libboost-fiber-dev, libboost-filesystem-dev, libboost-graph-dev, libboost-graph-parallel-dev, libboost-iostreams-dev, libboost-locale-dev, libboost-log-dev, libboost-math-dev, libboost-mpi-dev, libboost-mpi-python-dev, libboost-nowide-dev, libboost-numpy-dev, lib."
  :homepage "https://www.boost.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/boost-defaults/boost-defaults_1.90.0.2.tar.xz" :hash "sha256:58df927f87b50247480d30802c9bdf75d244828a3c4d316d6325912d4a23ecfb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
