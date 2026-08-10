(package
  :name "configure-debian"
  :version "1.0.4"
  :synopsis "Radix source port for configure-debian"
  :description "Radix source port for upstream configure-debian 1.0.4. Produces: configure-debian."
  :homepage "https://deb.debian.org/debian/pool/main/c/configure-debian/configure-debian_1.0.4.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/configure-debian/configure-debian_1.0.4.tar.xz" :hash "sha256:5c9825147cf31281cde984aeb41125768135f5bfcff60b1506290f2dc20902c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
