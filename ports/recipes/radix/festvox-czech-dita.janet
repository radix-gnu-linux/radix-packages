(package
  :name "festvox-czech-dita"
  :version "1.0.0"
  :synopsis "Radix source port for festvox-czech-dita"
  :description "Radix source port for upstream festvox-czech-dita 1.0.0. Produces: festvox-czech-dita."
  :homepage "http://devel.freebsoft.org/festival-czech-diphone-database"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festvox-czech-dita/festvox-czech-dita_1.0.0.orig.tar.bz2" :hash "sha256:8704cb6a2dda348b6034b22db31cb53904e6a0c67e5f7b6cca9cbd9c4e511083"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
