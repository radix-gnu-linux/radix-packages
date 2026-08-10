(package
  :name "renameutils"
  :version "0.12.0"
  :synopsis "Radix source port for renameutils"
  :description "Radix source port for upstream renameutils 0.12.0. Produces: renameutils."
  :homepage "https://www.nongnu.org/renameutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/renameutils/renameutils_0.12.0.orig.tar.gz" :hash "sha256:cbd2f002027ccf5a923135c3f529c6d17fabbca7d85506a394ca37694a9eb4a3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
