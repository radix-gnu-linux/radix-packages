(package
  :name "traceroute"
  :version "2.1.6"
  :synopsis "Radix source port for traceroute"
  :description "Radix source port for upstream traceroute 2.1.6. Produces: traceroute."
  :homepage "https://traceroute.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/traceroute/traceroute_2.1.6.orig.tar.gz" :hash "sha256:9ccef9cdb9d7a98ff7fbf93f79ebd0e48881664b525c4b232a0fcec7dcb9db5e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
