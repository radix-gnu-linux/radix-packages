(package
  :name "libjs-jquery-stupidtable"
  :version "1.1.3+dfsg"
  :synopsis "Radix source port for libjs-jquery-stupidtable"
  :description "Radix source port for upstream libjs-jquery-stupidtable 1.1.3+dfsg. Produces: libjs-jquery-stupidtable."
  :homepage "https://github.com/joequery/Stupid-Table-Plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-jquery-stupidtable/libjs-jquery-stupidtable_1.1.3+dfsg.orig.tar.gz" :hash "sha256:46dcfbf5d61c3c1310f58a8bf62ff3df6b86a69952a9365a47f2604ab4e1cf2d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
