(package
  :name "hevea"
  :version "2.38"
  :synopsis "Radix source port for hevea"
  :description "Radix source port for upstream hevea 2.38. Produces: hevea."
  :homepage "https://hevea.inria.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hevea/hevea_2.38.orig.tar.gz" :hash "sha256:722038065007226f0fa3de4629127294d2e29bfbbc41042c83a570fa0c455a47"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
