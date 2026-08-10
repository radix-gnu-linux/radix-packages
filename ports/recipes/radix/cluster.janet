(package
  :name "cluster"
  :version "2.1.8.3"
  :synopsis "Radix source port for cluster"
  :description "Radix source port for upstream cluster 2.1.8.3. Produces: r-cran-cluster."
  :homepage "https://cran.r-project.org/package=cluster"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cluster/cluster_2.1.8.3.orig.tar.gz" :hash "sha256:e240bebe2aa85f9d9f674cd7addc3dc9023f9e4c3f462eca94e582e22a5ce2e9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
