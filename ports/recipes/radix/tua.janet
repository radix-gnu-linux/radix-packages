(package
  :name "tua"
  :version "4.3"
  :synopsis "Radix source port for tua"
  :description "Radix source port for upstream tua 4.3. Produces: tua."
  :homepage "https://deb.debian.org/debian/pool/main/t/tua/tua_4.3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tua/tua_4.3.orig.tar.gz" :hash "sha256:aaf2b40e34e0e4056f127720286287ecf3dfa8fc7ef234dd9c1d3e5ac3b2baba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
