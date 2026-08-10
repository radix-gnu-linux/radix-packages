(package
  :name "libfds"
  :version "0.6.0"
  :synopsis "Radix source port for libfds"
  :description "Radix source port for upstream libfds 0.6.0. Produces: libfds0, libfds-dev."
  :homepage "https://github.com/CESNET/libfds"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libf/libfds/libfds_0.6.0.orig.tar.xz" :hash "sha256:82e3047463ef7a9d904392927acff7eacc3956693ead24e424191b1ff9d2aafa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
