(package
  :name "bookletimposer"
  :version "0.3.1"
  :synopsis "Radix source port for bookletimposer"
  :description "Radix source port for upstream bookletimposer 0.3.1. Produces: bookletimposer."
  :homepage "https://kjo.herbesfolles.org/bookletimposer/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bookletimposer/bookletimposer_0.3.1.orig.tar.xz" :hash "sha256:18d9dd529e195c823cd01ac0afa7b904cfc26f2761bdbaf70b077abad99339d3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
