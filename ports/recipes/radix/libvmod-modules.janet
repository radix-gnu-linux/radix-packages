(package
  :name "libvmod-modules"
  :version "0.28.0"
  :synopsis "Radix source port for libvmod-modules"
  :description "Radix source port for upstream libvmod-modules 0.28.0. Produces: libvmod-modules."
  :homepage "https://github.com/varnish/varnish-modules"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libv/libvmod-modules/libvmod-modules_0.28.0.orig.tar.xz" :hash "sha256:ff29ead934c383b77fb2544075023678514761b9647c564c569e8f17eba128e8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
