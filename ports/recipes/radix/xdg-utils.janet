(package
  :name "xdg-utils"
  :version "1.2.1"
  :synopsis "Radix source port for xdg-utils"
  :description "Radix source port for upstream xdg-utils 1.2.1. Produces: xdg-utils."
  :homepage "https://www.freedesktop.org/wiki/Software/xdg-utils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xdg-utils/xdg-utils_1.2.1.orig.tar.gz" :hash "sha256:f6b648c064464c2636884c05746e80428110a576f8daacf46ef2e554dcfdae75"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
