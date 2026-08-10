(package
  :name "base-passwd"
  :version "3.6.8"
  :synopsis "Radix source port for base-passwd"
  :description "Radix source port for upstream base-passwd 3.6.8. Produces: base-passwd."
  :homepage "https://deb.debian.org/debian/pool/main/b/base-passwd/base-passwd_3.6.8.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/base-passwd/base-passwd_3.6.8.tar.xz" :hash "sha256:fab3d0e6e8b641e116bda9bd5f7a7ed24482384c1513f6a369b506327fbc8dde"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
