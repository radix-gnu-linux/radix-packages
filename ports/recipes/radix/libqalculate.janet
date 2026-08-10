(package
  :name "libqalculate"
  :version "5.11.0"
  :synopsis "Radix source port for libqalculate"
  :description "Radix source port for upstream libqalculate 5.11.0. Produces: libqalculate-data, libqalculate-dev, libqalculate-doc, libqalculate23, qalc."
  :homepage "https://qalculate.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libq/libqalculate/libqalculate_5.11.0.orig.tar.gz" :hash "sha256:8fcdcfe234ab34d0307a1dcff661841eb100682fda37a58d24261dc5bc4d581e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
