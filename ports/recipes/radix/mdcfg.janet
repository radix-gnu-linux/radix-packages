(package
  :name "mdcfg"
  :version "1.86"
  :synopsis "Radix source port for mdcfg"
  :description "Radix source port for upstream mdcfg 1.86. Produces: mdcfg, mdcfg-utils."
  :homepage "https://deb.debian.org/debian/pool/main/m/mdcfg/mdcfg_1.86.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mdcfg/mdcfg_1.86.tar.xz" :hash "sha256:8440a8d4af008ace5ce440bcc4157bb7be80a4167234574b5c17792e50a2d708"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
