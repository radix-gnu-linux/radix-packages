(package
  :name "d-itg"
  :version "2.8.1-r1023"
  :synopsis "Radix source port for d-itg"
  :description "Radix source port for upstream d-itg 2.8.1-r1023. Produces: d-itg."
  :homepage "https://traffic.comics.unina.it/software/ITG/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/d-itg/d-itg_2.8.1-r1023.orig.tar.bz2" :hash "sha256:8fe8c8dc16057d3e57f06356a152fda0e4edcf94d03c8cf01c4894184fd36d83"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
