(package
  :name "etl"
  :version "1.5.5"
  :synopsis "Radix source port for etl"
  :description "Radix source port for upstream etl 1.5.5. Produces: etl-dev."
  :homepage "http://www.synfig.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/etl/etl_1.5.5.orig.tar.xz" :hash "sha256:a67fb74d2cc964b5499d7a6fffc1e064d66aea7870b9b0d71df710d7ad9eec47"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
