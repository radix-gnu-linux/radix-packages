(package
  :name "libjs-mousetrap"
  :version "1.6.5+dfsg1"
  :synopsis "Radix source port for libjs-mousetrap"
  :description "Radix source port for upstream libjs-mousetrap 1.6.5+dfsg1. Produces: libjs-mousetrap."
  :homepage "https://github.com/ccampbell/mousetrap"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-mousetrap/libjs-mousetrap_1.6.5+dfsg1.orig.tar.xz" :hash "sha256:7b5f6130ac59523c0dfbf0853bc1c59805ea6b4a8e77d379c37e763d100989f2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
