(package
  :name "inn2"
  :version "2.7.4"
  :synopsis "Radix source port for inn2"
  :description "Radix source port for upstream inn2 2.7.4. Produces: inn2, inn2-inews, inn2-dev."
  :homepage "https://www.eyrie.org/~eagle/software/inn/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/inn2/inn2_2.7.4.orig.tar.xz" :hash "sha256:fbb33eb5d9df85777e5996a6b3b1878691da56c97ee1520cd1e82a0a35ad9d55"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
