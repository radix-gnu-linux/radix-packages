(package
  :name "cl-kmrcl"
  :version "1.111"
  :synopsis "Radix source port for cl-kmrcl"
  :description "Radix source port for upstream cl-kmrcl 1.111. Produces: cl-kmrcl."
  :homepage "http://files.kpe.io/kmrcl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-kmrcl/cl-kmrcl_1.111.orig.tar.gz" :hash "sha256:0295ab3456dbe9c758aa1214676ede028f8428a16ea751bef46342914ebff6fb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
