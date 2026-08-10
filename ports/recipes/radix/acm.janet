(package
  :name "acm"
  :version "6.0+20200416"
  :synopsis "Radix source port for acm"
  :description "Radix source port for upstream acm 6.0+20200416. Produces: acm."
  :homepage "http://www.icosaedro.it/acm/download.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acm/acm_6.0+20200416.orig.tar.gz" :hash "sha256:02ddadd54f0f6da45617c36fe7e57b4dbe732015c1e60e0b1473a81215eefa89"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
