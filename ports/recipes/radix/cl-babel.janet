(package
  :name "cl-babel"
  :version "20250905.git4eaf3f2"
  :synopsis "Radix source port for cl-babel"
  :description "Radix source port for upstream cl-babel 20250905.git4eaf3f2. Produces: cl-babel."
  :homepage "https://common-lisp.net/project/babel/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-babel/cl-babel_20250905.git4eaf3f2.orig.tar.xz" :hash "sha256:1ffc51b6881e7db2dc151976edf45f6ceffa0d2a05568768100e398bd8441500"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
