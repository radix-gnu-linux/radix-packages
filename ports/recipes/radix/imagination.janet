(package
  :name "imagination"
  :version "3.6"
  :synopsis "Radix source port for imagination"
  :description "Radix source port for upstream imagination 3.6. Produces: imagination, imagination-common."
  :homepage "https://imagination.sf.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/imagination/imagination_3.6.orig.tar.gz" :hash "sha256:85dfa14acfe78a8a721c86c0056ce6bd1b517e9b7e6ab9fb3a5864b7d37a2d8d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
