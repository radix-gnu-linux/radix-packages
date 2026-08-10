(package
  :name "kwin-zones"
  :version "1.0.12"
  :synopsis "Radix source port for kwin-zones"
  :description "Radix source port for upstream kwin-zones 1.0.12. Produces: kwin-zones."
  :homepage "https://invent.kde.org/automotive/kwin-zones"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kwin-zones/kwin-zones_1.0.12.orig.tar.xz" :hash "sha256:e1be0db873187a760837018ed9c88117f4025c141fe5fdf010a6695a7d2c21ac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
