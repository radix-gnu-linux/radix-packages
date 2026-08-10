(package
  :name "vile"
  :version "9.8za"
  :synopsis "Radix source port for vile"
  :description "Radix source port for upstream vile 9.8za. Produces: vile, vile-filters, xvile, vile-common."
  :homepage "https://invisible-island.net/vile/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vile/vile_9.8za.orig.tar.xz" :hash "sha256:93f8c925625056f510190c2860c00fc3fdcd06d14e4f9a51d46447cc7f8b40cd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
