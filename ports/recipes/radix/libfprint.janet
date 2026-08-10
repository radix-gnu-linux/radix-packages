(package
  :name "libfprint"
  :version "1.94.10"
  :synopsis "Radix source port for libfprint"
  :description "Radix source port for upstream libfprint 1.94.10. Produces: libfprint-2-2, libfprint-2-dev, libfprint-2-doc, gir1.2-fprint-2.0, libfprint-2-tests."
  :homepage "https://www.freedesktop.org/wiki/Software/fprint/libfprint"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libf/libfprint/libfprint_1.94.10.orig.tar.xz" :hash "sha256:ff582708be7844982ba76db5736aecde4ab281385fbb55b99af5f74bb1484b52"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
