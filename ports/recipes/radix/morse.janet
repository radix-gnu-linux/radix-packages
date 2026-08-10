(package
  :name "morse"
  :version "2.6"
  :synopsis "Radix source port for morse"
  :description "Radix source port for upstream morse 2.6. Produces: morse."
  :homepage "https://gitlab.com/esr/morse-classic"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/morse/morse_2.6.orig.tar.gz" :hash "sha256:1d3439b510581a2c7c9fdb804c43f28f31c2c0e7aaf3b041fdb9cd8bb1a22d6a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
