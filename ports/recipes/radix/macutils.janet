(package
  :name "macutils"
  :version "2.0b3"
  :synopsis "Radix source port for macutils"
  :description "Radix source port for upstream macutils 2.0b3. Produces: macutils."
  :homepage "https://deb.debian.org/debian/pool/main/m/macutils/macutils_2.0b3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/macutils/macutils_2.0b3.orig.tar.gz" :hash "sha256:43970ae3c82bc5a9f125a27d980d422b886b9e2cb322f7bf36685197c77781ef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
