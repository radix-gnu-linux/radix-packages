(package
  :name "darkstat"
  :version "3.0.722"
  :synopsis "Radix source port for darkstat"
  :description "Radix source port for upstream darkstat 3.0.722. Produces: darkstat."
  :homepage "https://unix4lyfe.org/darkstat/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/darkstat/darkstat_3.0.722.orig.tar.gz" :hash "sha256:5c8e66d4c478b6d7e58f4c842823a09125509bf6851017ff70e32b32ce95b01b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
