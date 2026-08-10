(package
  :name "aggregate"
  :version "1.6"
  :synopsis "Radix source port for aggregate"
  :description "Radix source port for upstream aggregate 1.6. Produces: aggregate."
  :homepage "https://ftp.isc.org/isc/aggregate/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aggregate/aggregate_1.6.orig.tar.gz" :hash "sha256:166503005cd8722c730e530cc90652ddfa198a25624914c65dffc3eb87ba5482"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
