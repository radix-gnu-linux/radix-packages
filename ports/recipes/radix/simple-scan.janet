(package
  :name "simple-scan"
  :version "46.0"
  :synopsis "Radix source port for simple-scan"
  :description "Radix source port for upstream simple-scan 46.0. Produces: simple-scan."
  :homepage "https://apps.gnome.org/SimpleScan/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/simple-scan/simple-scan_46.0.orig.tar.xz" :hash "sha256:c16e6590142fe563be5143122b3bbb53f6b00a7da9d952f61c47fa26f7b4f0a9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
