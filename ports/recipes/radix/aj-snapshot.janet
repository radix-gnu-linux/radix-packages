(package
  :name "aj-snapshot"
  :version "0.9.9"
  :synopsis "Radix source port for aj-snapshot"
  :description "Radix source port for upstream aj-snapshot 0.9.9. Produces: aj-snapshot."
  :homepage "https://aj-snapshot.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aj-snapshot/aj-snapshot_0.9.9.orig.tar.bz2" :hash "sha256:3472e0f23f4cc3d323fdec19d4c8ad9db41e004c751a99030cbcb6be7d691c7d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
