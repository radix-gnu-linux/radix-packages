(package
  :name "clementine"
  :version "1.4.1+git27-g658f34ec4+dfsg"
  :synopsis "Radix source port for clementine"
  :description "Radix source port for upstream clementine 1.4.1+git27-g658f34ec4+dfsg. Produces: clementine."
  :homepage "https://www.clementine-player.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clementine/clementine_1.4.1+git27-g658f34ec4+dfsg.orig.tar.xz" :hash "sha256:aef3c3e1e90acaa56000a2302b835b9f4ec7a83e59fc8b2f9f923e999dda2cb0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
