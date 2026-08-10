(package
  :name "bwbasic"
  :version "2.20pl2"
  :synopsis "Radix source port for bwbasic"
  :description "Radix source port for upstream bwbasic 2.20pl2. Produces: bwbasic."
  :homepage "http://sourceforge.net/projects/bwbasic/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bwbasic/bwbasic_2.20pl2.orig.tar.gz" :hash "sha256:3aad826d54751180932443da577e3d44cf09b1ad34016700132e1c93477583b4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
