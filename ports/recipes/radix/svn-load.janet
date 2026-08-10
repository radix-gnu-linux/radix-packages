(package
  :name "svn-load"
  :version "1.6"
  :synopsis "Radix source port for svn-load"
  :description "Radix source port for upstream svn-load 1.6. Produces: svn-load."
  :homepage "https://deb.debian.org/debian/pool/main/s/svn-load/svn-load_1.6.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/svn-load/svn-load_1.6.orig.tar.xz" :hash "sha256:997ab8f9886e6ab42cc24f09a06cf65013bf96ce4eaf5033e811c2249accab41"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
