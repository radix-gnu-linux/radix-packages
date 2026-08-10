(package
  :name "libinput"
  :version "1.31.3"
  :synopsis "Radix source port for libinput"
  :description "Radix source port for upstream libinput 1.31.3. Produces: libinput10, libinput-bin, libinput10-udeb, libinput-dev, libinput-tools."
  :homepage "https://www.freedesktop.org/wiki/Software/libinput/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libi/libinput/libinput_1.31.3.orig.tar.gz" :hash "sha256:1c37348cf34cc1ac85c94f41a978ec6a81613f7146bf994c9457137c4a85a249"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
