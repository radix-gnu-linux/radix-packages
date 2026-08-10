(package
  :name "bpython"
  :version "0.26"
  :synopsis "Radix source port for bpython"
  :description "Radix source port for upstream bpython 0.26. Produces: bpython."
  :homepage "https://bpython-interpreter.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bpython/bpython_0.26.orig.tar.gz" :hash "sha256:f79083e1e3723be9b49c9994ad1dd3a19ccb4d0d4f9a6f5b3a73bef8bc327433"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
