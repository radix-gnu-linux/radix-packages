(package
  :name "libjs-jquery-scrollto"
  :version "2.1.3+dfsg"
  :synopsis "Radix source port for libjs-jquery-scrollto"
  :description "Radix source port for upstream libjs-jquery-scrollto 2.1.3+dfsg. Produces: libjs-jquery-scrollto."
  :homepage "https://github.com/flesler/jquery.scrollTo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-jquery-scrollto/libjs-jquery-scrollto_2.1.3+dfsg.orig.tar.xz" :hash "sha256:023f93fc374ebaeb347e3aece3f20187e3dce6ecf62adeff9caea35cb30c8824"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
