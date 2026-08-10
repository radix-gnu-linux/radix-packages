(package
  :name "2ping"
  :version "4.5"
  :synopsis "Radix source port for 2ping"
  :description "Radix source port for upstream 2ping 4.5. Produces: 2ping."
  :homepage "https://www.finnie.org/software/2ping/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/2/2ping/2ping_4.5.orig.tar.gz" :hash "sha256:867009928bf767d36279f90ff8f891855804c0004849f9554ac77fcd7f0fdb7b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
