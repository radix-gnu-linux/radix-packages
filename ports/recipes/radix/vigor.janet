(package
  :name "vigor"
  :version "0.016"
  :synopsis "Radix source port for vigor"
  :description "Radix source port for upstream vigor 0.016. Produces: vigor."
  :homepage "https://vigor.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vigor/vigor_0.016.orig.tar.gz" :hash "sha256:14e9789ebfffed66cb56f577b5ba4f37593295ba07cf14d6cf41d69c2ffc28f5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
