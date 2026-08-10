(package
  :name "iso-scan"
  :version "1.100"
  :synopsis "Radix source port for iso-scan"
  :description "Radix source port for upstream iso-scan 1.100. Produces: iso-scan, load-iso."
  :homepage "https://deb.debian.org/debian/pool/main/i/iso-scan/iso-scan_1.100.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/iso-scan/iso-scan_1.100.tar.xz" :hash "sha256:27d32d8140b763c2442b1299cdda74eaa1e688b9c53ac8629238cfc34935fc92"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
