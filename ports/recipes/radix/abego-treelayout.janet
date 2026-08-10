(package
  :name "abego-treelayout"
  :version "1.0.3"
  :synopsis "Radix source port for abego-treelayout"
  :description "Radix source port for upstream abego-treelayout 1.0.3. Produces: libtreelayout-java."
  :homepage "http://treelayout.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abego-treelayout/abego-treelayout_1.0.3.orig.tar.xz" :hash "sha256:b3bd4aa80ac6ce3565876a3d2436e02ba7feb504a7ef306535986f4719539153"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
