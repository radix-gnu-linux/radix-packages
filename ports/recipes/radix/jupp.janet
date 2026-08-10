(package
  :name "jupp"
  :version "3.1.41"
  :synopsis "Radix source port for jupp"
  :description "Radix source port for upstream jupp 3.1.41. Produces: jupp, joe-jupp."
  :homepage "http://www.mirbsd.org/jupp.htm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jupp/jupp_3.1.41.orig.tar.gz" :hash "sha256:7bb8ea8af519befefff93ec3c9e32108d7f2b83216c9bc7b01aef5098861c82f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
