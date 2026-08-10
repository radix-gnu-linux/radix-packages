(package
  :name "libjs-jquery-jstree"
  :version "3.3.17+dfsg1"
  :synopsis "Radix source port for libjs-jquery-jstree"
  :description "Radix source port for upstream libjs-jquery-jstree 3.3.17+dfsg1. Produces: libjs-jquery-jstree."
  :homepage "https://www.jstree.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-jquery-jstree/libjs-jquery-jstree_3.3.17+dfsg1.orig.tar.xz" :hash "sha256:865b8bd04bd1f25f9012029b2d4dc98adcd292c3571d5abda748b11868346d12"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
