(package
  :name "ewipe"
  :version "1.2.0"
  :synopsis "Radix source port for ewipe"
  :description "Radix source port for upstream ewipe 1.2.0. Produces: ewipe."
  :homepage "https://deb.debian.org/debian/pool/main/e/ewipe/ewipe_1.2.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ewipe/ewipe_1.2.0.orig.tar.gz" :hash "sha256:b23e4175ea797e90f40308669e914833296387e1f36c2fdf3aad53361febb1df"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
