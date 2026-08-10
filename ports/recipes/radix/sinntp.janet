(package
  :name "sinntp"
  :version "1.6"
  :synopsis "Radix source port for sinntp"
  :description "Radix source port for upstream sinntp 1.6. Produces: sinntp."
  :homepage "https://jwilk.net/software/sinntp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sinntp/sinntp_1.6.orig.tar.gz" :hash "sha256:351acc6cdf408ba2ce23277a89a90d0a6657932445e6a9effd882446e31560ea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
