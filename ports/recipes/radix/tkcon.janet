(package
  :name "tkcon"
  :version "2.7.11"
  :synopsis "Radix source port for tkcon"
  :description "Radix source port for upstream tkcon 2.7.11. Produces: tkcon."
  :homepage "https://github.com/wjoye/tkcon"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tkcon/tkcon_2.7.11.orig.tar.gz" :hash "sha256:957e2908b00accef13e6a18059cc898aa95c5b4ac4e561f1d55035e054925fdb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
