(package
  :name "python-cantools"
  :version "42.0.3+ds"
  :synopsis "Radix source port for python-cantools"
  :description "Radix source port for upstream python-cantools 42.0.3+ds. Produces: python3-cantools, python-cantools-doc."
  :homepage "https://github.com/cantools/cantools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-cantools/python-cantools_42.0.3+ds.orig.tar.xz" :hash "sha256:1c1854521ec0ff4b52a4f975f1d2bd9c1453cc8672ba036fecd9a4c92c99df84"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
