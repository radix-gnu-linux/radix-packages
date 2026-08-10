(package
  :name "goby"
  :version "1.1+0.20180214"
  :synopsis "Radix source port for goby"
  :description "Radix source port for upstream goby 1.1+0.20180214. Produces: goby."
  :homepage "https://www.mew.org/~kazu/proj/goby/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/goby/goby_1.1+0.20180214.orig.tar.gz" :hash "sha256:7da2e17f34b18af1fb24595d58b792c524ceb4edf9b28c9cf9d35a000202a1da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
