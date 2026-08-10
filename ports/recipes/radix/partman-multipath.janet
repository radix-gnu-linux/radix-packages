(package
  :name "partman-multipath"
  :version "9"
  :synopsis "Radix source port for partman-multipath"
  :description "Radix source port for upstream partman-multipath 9. Produces: partman-multipath."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-multipath/partman-multipath_9.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-multipath/partman-multipath_9.tar.xz" :hash "sha256:1d0791250cf85e7fa7c2dffc2586a093f8b430c377668832a9d45e2602156853"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
