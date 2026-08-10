(package
  :name "evolvotron"
  :version "0.8.1"
  :synopsis "Radix source port for evolvotron"
  :description "Radix source port for upstream evolvotron 0.8.1. Produces: evolvotron."
  :homepage "http://timday.com/share/evolvotron/index.htm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/evolvotron/evolvotron_0.8.1.orig.tar.gz" :hash "sha256:aec047df1f10396cec7c1e42dd5802fedf5244288ac1c63dc8c0ee9eb70dc282"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
