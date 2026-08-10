(package
  :name "milter-greylist"
  :version "4.6.4"
  :synopsis "Radix source port for milter-greylist"
  :description "Radix source port for upstream milter-greylist 4.6.4. Produces: milter-greylist."
  :homepage "http://hcpnet.free.fr/milter-greylist/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/milter-greylist/milter-greylist_4.6.4.orig.tar.gz" :hash "sha256:02f5045de975d3a3e67ee32025d631696af0d4d80483f1088e6bfbd5ff66f428"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
