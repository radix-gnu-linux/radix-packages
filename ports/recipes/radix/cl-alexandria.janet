(package
  :name "cl-alexandria"
  :version "20240125.git8514d8e"
  :synopsis "Radix source port for cl-alexandria"
  :description "Radix source port for upstream cl-alexandria 20240125.git8514d8e. Produces: cl-alexandria."
  :homepage "https://common-lisp.net/project/alexandria/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-alexandria/cl-alexandria_20240125.git8514d8e.orig.tar.xz" :hash "sha256:757434015723804fb27e0d4aa739fa93553209d947e3aba5637018129f636be8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
