(package
  :name "lrzsz"
  :version "0.12.21rc"
  :synopsis "Radix source port for lrzsz"
  :description "Radix source port for upstream lrzsz 0.12.21rc. Produces: lrzsz."
  :homepage "https://ohse.de/uwe/software/lrzsz.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lrzsz/lrzsz_0.12.21rc.orig.tar.gz" :hash "sha256:4d845f239ddcd86735b5dbf01f3869b072ffb6f6c8aa24c346dc4a3c95453c55"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
