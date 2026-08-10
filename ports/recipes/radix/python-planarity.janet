(package
  :name "python-planarity"
  :version "1.0.0"
  :synopsis "Radix source port for python-planarity"
  :description "Radix source port for upstream python-planarity 1.0.0. Produces: python3-planarity, python-planarity-doc."
  :homepage "https://github.com/graph-algorithms/planarity"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-planarity/python-planarity_1.0.0.orig.tar.gz" :hash "sha256:40e61b8d51ed18c546f15619b421dc0f9f1f73e9286a5ec6bde6d490fd4b327b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
