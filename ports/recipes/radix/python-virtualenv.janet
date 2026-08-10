(package
  :name "python-virtualenv"
  :version "21.5.1+ds"
  :synopsis "Radix source port for python-virtualenv"
  :description "Radix source port for upstream python-virtualenv 21.5.1+ds. Produces: python3-virtualenv, virtualenv."
  :homepage "https://virtualenv.pypa.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-virtualenv/python-virtualenv_21.5.1+ds.orig.tar.xz" :hash "sha256:bf3df2688653525eac5f28ea52c5d3b62907a50c480135cd2883a638dfcec78a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
