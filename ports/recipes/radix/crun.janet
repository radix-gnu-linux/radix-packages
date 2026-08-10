(package
  :name "crun"
  :version "1.28"
  :synopsis "Radix source port for crun"
  :description "Radix source port for upstream crun 1.28. Produces: crun."
  :homepage "https://github.com/containers/crun"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crun/crun_1.28.orig.tar.gz" :hash "sha256:eb8fe73ffe44d868b14bb94fa6c295bd57e8bf023de43b61579da826c07cc406"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
