(package
  :name "imageindex"
  :version "1.1"
  :synopsis "Radix source port for imageindex"
  :description "Radix source port for upstream imageindex 1.1. Produces: imageindex."
  :homepage "http://www.edwinh.org/imageindex/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/imageindex/imageindex_1.1.orig.tar.gz" :hash "sha256:1934a52b07e263843f2edf6015f8aa186cc738c766205e20f3abd3610131217e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
