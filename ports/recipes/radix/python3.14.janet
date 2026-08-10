(package
  :name "python3.14"
  :version "3.14.6"
  :synopsis "Radix source port for python3.14"
  :description "Radix source port for upstream python3.14 3.14.6. Produces: python3.14, python3.14-venv, libpython3.14-stdlib, python3.14-minimal, python3.14-nopie, libpython3.14-minimal, libpython3.14, python3.14-examples, python3.14-dev, libpython3.14-dev, libpython3.14-testsuite, idle-python3.14, python3.14-doc, python3.14-dbg, libpython3.14-dbg, python3.14-full, python3.14-tk, python3.14-gdbm."
  :homepage "https://deb.debian.org/debian/pool/main/p/python3.14/python3.14_3.14.6.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python3.14/python3.14_3.14.6.orig.tar.xz" :hash "sha256:143b1dddefaec3bd2e21e3b839b34a2b7fb9842272883c576420d605e9f30c63"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
