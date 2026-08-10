(package
  :name "bmagic"
  :version "7.13.4+dfsg2"
  :synopsis "Radix source port for bmagic"
  :description "Radix source port for upstream bmagic 7.13.4+dfsg2. Produces: bmagic, bmagic-doc."
  :homepage "https://bmagic.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bmagic/bmagic_7.13.4+dfsg2.orig.tar.xz" :hash "sha256:a5da6c0de9d5910299c3340ccbc60b66f5a7cc9a6bd93ddb419def9960e9d501"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
