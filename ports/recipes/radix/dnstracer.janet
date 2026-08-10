(package
  :name "dnstracer"
  :version "1.10"
  :synopsis "Radix source port for dnstracer"
  :description "Radix source port for upstream dnstracer 1.10. Produces: dnstracer."
  :homepage "http://www.mavetju.org/unix/dnstracer.php"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dnstracer/dnstracer_1.10.orig.tar.gz" :hash "sha256:64cda0ed15ef598a38ec72a96a356e3d10b7f822fc75928115eae96a65ae2b21"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
