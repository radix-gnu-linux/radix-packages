(package
  :name "memchan"
  :version "2.3+dfsg"
  :synopsis "Radix source port for memchan"
  :description "Radix source port for upstream memchan 2.3+dfsg. Produces: tcl-memchan, tcl-memchan-dev."
  :homepage "http://memchan.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/memchan/memchan_2.3+dfsg.orig.tar.gz" :hash "sha256:c39bbb453e8f0ba804c6a40127ecabb561e522a53404e2f3249d9412daa7f8c2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
