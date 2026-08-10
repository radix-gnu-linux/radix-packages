(package
  :name "shadow"
  :version "4.19.3"
  :synopsis "Radix source port for shadow"
  :description "Radix source port for upstream shadow 4.19.3. Produces: passwd, login.defs, uidmap, libsubid5, libsubid-dev."
  :homepage "https://github.com/shadow-maint/shadow"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/shadow/shadow_4.19.3.orig.tar.xz" :hash "sha256:11a8f358910712cf957dd4fd205063fce7e386b68fc7dfe3a0e1e53155ec53c5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
