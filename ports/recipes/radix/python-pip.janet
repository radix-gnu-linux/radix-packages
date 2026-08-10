(package
  :name "python-pip"
  :version "26.1.2+dfsg"
  :synopsis "Radix source port for python-pip"
  :description "Radix source port for upstream python-pip 26.1.2+dfsg. Produces: python3-pip, python3-pip-whl."
  :homepage "https://pip.pypa.io/en/stable/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-pip/python-pip_26.1.2+dfsg.orig.tar.xz" :hash "sha256:5c151b799b9bae833ccebb1e5308b9d18707ce7ba4a224f648d0bf4853ac0fb9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
