(package
  :name "icon-naming-utils"
  :version "0.8.90"
  :synopsis "Radix source port for icon-naming-utils"
  :description "Radix source port for upstream icon-naming-utils 0.8.90. Produces: icon-naming-utils."
  :homepage "http://tango.freedesktop.org/Tango_Icon_Library"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/icon-naming-utils/icon-naming-utils_0.8.90.orig.tar.gz" :hash "sha256:044ab2199ed8c6a55ce36fd4fcd8b8021a5e21f5bab028c0a7cdcf52a5902e1c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
