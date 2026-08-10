(package
  :name "tkinspect"
  :version "5.1.6p10"
  :synopsis "Radix source port for tkinspect"
  :description "Radix source port for upstream tkinspect 5.1.6p10. Produces: tkinspect."
  :homepage "https://deb.debian.org/debian/pool/main/t/tkinspect/tkinspect_5.1.6p10.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tkinspect/tkinspect_5.1.6p10.orig.tar.gz" :hash "sha256:bc1d18a271d64b164be01fa62b3bf42ed5ca8178a80f49d51989fb387c0d4e12"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
