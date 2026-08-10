(package
  :name "pop3browser"
  :version "0.4.1"
  :synopsis "Radix source port for pop3browser"
  :description "Radix source port for upstream pop3browser 0.4.1. Produces: pop3browser."
  :homepage "https://deb.debian.org/debian/pool/main/p/pop3browser/pop3browser_0.4.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pop3browser/pop3browser_0.4.1.orig.tar.gz" :hash "sha256:939e4bd477a90d25c1cd2ba628a9e7ebf2f41dc42e087dd9b6dc609541659e65"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
