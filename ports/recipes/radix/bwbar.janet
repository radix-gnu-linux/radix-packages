(package
  :name "bwbar"
  :version "1.2.3"
  :synopsis "Radix source port for bwbar"
  :description "Radix source port for upstream bwbar 1.2.3. Produces: bwbar."
  :homepage "https://deb.debian.org/debian/pool/main/b/bwbar/bwbar_1.2.3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bwbar/bwbar_1.2.3.orig.tar.gz" :hash "sha256:bd8f5079f17b1dec6eae81ddc43c58c49b777b336fd902ffbb8e631885fbb45c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
