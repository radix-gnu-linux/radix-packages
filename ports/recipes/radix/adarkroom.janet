(package
  :name "adarkroom"
  :version "1.4+dfsg.1"
  :synopsis "Radix source port for adarkroom"
  :description "Radix source port for upstream adarkroom 1.4+dfsg.1. Produces: adarkroom."
  :homepage "https://github.com/doublespeakgames/adarkroom"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adarkroom/adarkroom_1.4+dfsg.1.orig.tar.xz" :hash "sha256:1ffcce45edc7b2315b565e98381d12277f516ba8794a2837e542774bcb0dfbf4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
