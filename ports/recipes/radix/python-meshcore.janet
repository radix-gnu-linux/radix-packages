(package
  :name "python-meshcore"
  :version "2.3.7"
  :synopsis "Radix source port for python-meshcore"
  :description "Radix source port for upstream python-meshcore 2.3.7. Produces: python3-meshcore."
  :homepage "https://github.com/meshcore-dev/meshcore_py"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-meshcore/python-meshcore_2.3.7.orig.tar.gz" :hash "sha256:d01a93f7c8c82f9436b86dcde139f8f030ca88d70f63e25e2623a057423a09e5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
