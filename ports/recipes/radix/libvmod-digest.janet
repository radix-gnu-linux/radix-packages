(package
  :name "libvmod-digest"
  :version "6.4+20230816"
  :synopsis "Radix source port for libvmod-digest"
  :description "Radix source port for upstream libvmod-digest 6.4+20230816. Produces: libvmod-digest."
  :homepage "https://github.com/varnish/libvmod-digest"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libv/libvmod-digest/libvmod-digest_6.4+20230816.orig.tar.xz" :hash "sha256:a23c4b15d2c2098f9f42c14e1c4fcecd75fd470b912011a1bb27027e5dab94b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
