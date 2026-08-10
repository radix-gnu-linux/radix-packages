(package
  :name "gcl"
  :version "2.6.14"
  :synopsis "Radix source port for gcl"
  :description "Radix source port for upstream gcl 2.6.14. Produces: gcl, gcl-doc."
  :homepage "http://gnu.org/software/gcl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gcl/gcl_2.6.14.orig.tar.gz" :hash "sha256:09f3417c512aa1733a638809d3a63ac290eeb9448be82795f5b6681bd307345a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
