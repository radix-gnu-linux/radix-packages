(package
  :name "libpodofo"
  :version "0.9.8+dfsg"
  :synopsis "Radix source port for libpodofo"
  :description "Radix source port for upstream libpodofo 0.9.8+dfsg. Produces: libpodofo-dev, libpodofo-utils, libpodofo0.9.8t64."
  :homepage "http://podofo.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libp/libpodofo/libpodofo_0.9.8+dfsg.orig.tar.xz" :hash "sha256:1c827b14d52b95a636ca756804a6c1b971cd0c664144f7ab9e56f36c221dabc1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
