(package
  :name "abgate"
  :version "1.2.0"
  :synopsis "Radix source port for abgate"
  :description "Radix source port for upstream abgate 1.2.0. Produces: abgate."
  :homepage "https://abgate.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abgate/abgate_1.2.0.orig.tar.gz" :hash "sha256:ebee1cc545b088bf6e5989c114e7e34fa9f21ac7fdb1eee3fd067bcf98703b86"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
