(package
  :name "multicat"
  :version "2.4"
  :synopsis "Radix source port for multicat"
  :description "Radix source port for upstream multicat 2.4. Produces: multicat."
  :homepage "https://www.videolan.org/projects/multicat.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/multicat/multicat_2.4.orig.tar.bz2" :hash "sha256:59d91045965104a882aaa7e96a4b23c56b4017f49de6883722039f3a9d31e9d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
