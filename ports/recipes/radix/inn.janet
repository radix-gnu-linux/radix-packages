(package
  :name "inn"
  :version "1.7.2q"
  :synopsis "Radix source port for inn"
  :description "Radix source port for upstream inn 1.7.2q. Produces: inn."
  :homepage "https://deb.debian.org/debian/pool/main/i/inn/inn_1.7.2q.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/inn/inn_1.7.2q.orig.tar.gz" :hash "sha256:5573ece29352ad2a90de39b5a7d3e91d47e7b8b94bd46e18187686313b9e1354"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
