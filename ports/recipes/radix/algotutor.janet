(package
  :name "algotutor"
  :version "0.8.6"
  :synopsis "Radix source port for algotutor"
  :description "Radix source port for upstream algotutor 0.8.6. Produces: algotutor."
  :homepage "http://www.cyut.edu.tw/~ckhung/p/algotutor/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/algotutor/algotutor_0.8.6.orig.tar.gz" :hash "sha256:abcae18a50c964c522b7daf70710a7fe8f03bc61bfa84fada3c323490cde6d1c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
