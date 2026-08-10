(package
  :name "bindex"
  :version "2.2+svn101"
  :synopsis "Radix source port for bindex"
  :description "Radix source port for upstream bindex 2.2+svn101. Produces: libbindex-java."
  :homepage "http://www.osgi.org/Repository/BIndex"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bindex/bindex_2.2+svn101.orig.tar.gz" :hash "sha256:f1f18171419b244d4286b98a4ab09dfb39942f308de52bc91dba22f5a8248225"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
