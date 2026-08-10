(package
  :name "gnugo"
  :version "3.9.1"
  :synopsis "Radix source port for gnugo"
  :description "Radix source port for upstream gnugo 3.9.1. Produces: gnugo."
  :homepage "http://www.gnu.org/software/gnugo/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnugo/gnugo_3.9.1.orig.tar.gz" :hash "sha256:268e7e46653c00f27ae4f46523a2a76f56d26b3612fe41a68cb852cc10de80fb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
