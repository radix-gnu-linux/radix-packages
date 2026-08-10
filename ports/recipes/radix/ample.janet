(package
  :name "ample"
  :version "0.5.7"
  :synopsis "Radix source port for ample"
  :description "Radix source port for upstream ample 0.5.7. Produces: ample."
  :homepage "http://ample.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ample/ample_0.5.7.orig.tar.gz" :hash "sha256:2d222ebb271d7de84fb07114809138473d38beefd44bf02ac9ef32e62714fff1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
