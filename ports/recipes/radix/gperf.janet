(package
  :name "gperf"
  :version "3.3"
  :synopsis "Radix source port for gperf"
  :description "Radix source port for upstream gperf 3.3. Produces: gperf."
  :homepage "http://www.gnu.org/software/gperf/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gperf/gperf_3.3.orig.tar.gz" :hash "sha256:fd87e0aba7e43ae054837afd6cd4db03a3f2693deb3619085e6ed9d8d9604ad8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
