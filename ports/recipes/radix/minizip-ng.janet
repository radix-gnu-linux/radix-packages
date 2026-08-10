(package
  :name "minizip-ng"
  :version "4.0.10+dfsg"
  :synopsis "Radix source port for minizip-ng"
  :description "Radix source port for upstream minizip-ng 4.0.10+dfsg. Produces: libminizip-ng4t64, libminizip-ng-dev."
  :homepage "https://github.com/zlib-ng/minizip-ng"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/minizip-ng/minizip-ng_4.0.10+dfsg.orig.tar.xz" :hash "sha256:367b47215f2294afd8c9e1b813e3382b4b6d82c97b85183bc750456815512c95"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
