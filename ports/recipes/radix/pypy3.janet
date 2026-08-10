(package
  :name "pypy3"
  :version "7.3.23+dfsg"
  :synopsis "Radix source port for pypy3"
  :description "Radix source port for upstream pypy3 7.3.23+dfsg. Produces: pypy3, pypy3-tk, pypy3-lib, pypy3-lib-testsuite, pypy3-doc, pypy3-dev, pypy3-venv."
  :homepage "https://www.pypy.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pypy3/pypy3_7.3.23+dfsg.orig.tar.xz" :hash "sha256:e256ddb5ea128f5600eb34c8de51d26a7c2d8842991f15a5a24edf8533236906"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
