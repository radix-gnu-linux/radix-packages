(package
  :name "antiword"
  :version "0.37"
  :synopsis "Radix source port for antiword"
  :description "Radix source port for upstream antiword 0.37. Produces: antiword."
  :homepage "https://deb.debian.org/debian/pool/main/a/antiword/antiword_0.37.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/antiword/antiword_0.37.orig.tar.gz" :hash "sha256:4415e79d9f4c8d282a1cffbdaffe7ec0178982b9608e79bfd18561234a43e0cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
