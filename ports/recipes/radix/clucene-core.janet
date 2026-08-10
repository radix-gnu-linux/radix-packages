(package
  :name "clucene-core"
  :version "2.3.3.4+dfsg"
  :synopsis "Radix source port for clucene-core"
  :description "Radix source port for upstream clucene-core 2.3.3.4+dfsg. Produces: libclucene-dev, libclucene-core1t64, libclucene-contribs1t64."
  :homepage "https://clucene.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clucene-core/clucene-core_2.3.3.4+dfsg.orig.tar.xz" :hash "sha256:c70b8202c0afca27f9fa2f1a5d09a41bc4cc57a8f68c854379891ea2e24f1490"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
