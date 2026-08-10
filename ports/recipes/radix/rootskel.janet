(package
  :name "rootskel"
  :version "1.139"
  :synopsis "Radix source port for rootskel"
  :description "Radix source port for upstream rootskel 1.139. Produces: rootskel."
  :homepage "https://deb.debian.org/debian/pool/main/r/rootskel/rootskel_1.139.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rootskel/rootskel_1.139.tar.xz" :hash "sha256:2b0aa8dba561086c0903ce083b40317deed77e808f9555a311d2ce46f1d9775a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
