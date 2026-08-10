(package
  :name "desktop-file-utils"
  :version "0.28"
  :synopsis "Radix source port for desktop-file-utils"
  :description "Radix source port for upstream desktop-file-utils 0.28. Produces: desktop-file-utils."
  :homepage "https://www.freedesktop.org/wiki/Software/desktop-file-utils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/desktop-file-utils/desktop-file-utils_0.28.orig.tar.xz" :hash "sha256:4401d4e231d842c2de8242395a74a395ca468cd96f5f610d822df33594898a70"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
