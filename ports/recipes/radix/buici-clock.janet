(package
  :name "buici-clock"
  :version "0.4.9.4.2021+git20210423.e6fed84+ds"
  :synopsis "Radix source port for buici-clock"
  :description "Radix source port for upstream buici-clock 0.4.9.4.2021+git20210423.e6fed84+ds. Produces: buici-clock."
  :homepage "https://github.com/rosorio/buici-clock"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/buici-clock/buici-clock_0.4.9.4.2021+git20210423.e6fed84+ds.orig.tar.xz" :hash "sha256:57f2f0f7f31bac525155d81aca4b55807ebf6d6855ee2378df8b2a2c402e011b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
