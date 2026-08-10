(package
  :name "libjs-jquery-isonscreen"
  :version "1.2.0"
  :synopsis "Radix source port for libjs-jquery-isonscreen"
  :description "Radix source port for upstream libjs-jquery-isonscreen 1.2.0. Produces: libjs-jquery-isonscreen."
  :homepage "https://packages.debian.org/libjs-jquery-isonscreen"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-jquery-isonscreen/libjs-jquery-isonscreen_1.2.0.orig.tar.gz" :hash "sha256:5c0a3ff8d813baa78ac0ef3ccc5cba83001cbbcf9a610324b9af5624e1d19091"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
