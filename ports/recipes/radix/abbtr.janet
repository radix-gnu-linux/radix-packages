(package
  :name "abbtr"
  :version "1.0.4"
  :synopsis "Radix source port for abbtr"
  :description "Radix source port for upstream abbtr 1.0.4. Produces: abbtr."
  :homepage "https://github.com/manuwarfare/abbtr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abbtr/abbtr_1.0.4.orig.tar.gz" :hash "sha256:22746190c644070d2e3550d4b10c53c57a617febc2196e030cf7391adca9fe29"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
