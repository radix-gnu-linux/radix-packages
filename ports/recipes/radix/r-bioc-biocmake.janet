(package
  :name "r-bioc-biocmake"
  :version "1.4.0+dfsg"
  :synopsis "Radix source port for r-bioc-biocmake"
  :description "Radix source port for upstream r-bioc-biocmake 1.4.0+dfsg. Produces: r-bioc-biocmake."
  :homepage "https://bioconductor.org/packages/biocmake/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-bioc-biocmake/r-bioc-biocmake_1.4.0+dfsg.orig.tar.xz" :hash "sha256:8af4c2ddb7aaa6dee8418e762ea02b6d26a3329f0f0bffe63fc01ece9d223db5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
