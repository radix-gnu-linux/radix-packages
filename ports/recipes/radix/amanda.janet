(package
  :name "amanda"
  :version "3.5.4"
  :synopsis "Radix source port for amanda"
  :description "Radix source port for upstream amanda 3.5.4. Produces: amanda-common, amanda-server, amanda-client."
  :homepage "http://www.amanda.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amanda/amanda_3.5.4.orig.tar.gz" :hash "sha256:94b023b638813e0e39bc17e9ae50ed200592b873841fc784225917f56278efbe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
