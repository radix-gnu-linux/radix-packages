(package
  :name "batctl"
  :version "2026.2"
  :synopsis "Radix source port for batctl"
  :description "Radix source port for upstream batctl 2026.2. Produces: batctl."
  :homepage "https://www.open-mesh.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/batctl/batctl_2026.2.orig.tar.xz" :hash "sha256:ee69d1ddf66258fff2f2ce9dfd64d689dbfce5b218e9ab23813fec28b830457d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
