(package
  :name "config-package-dev"
  :version "5.6"
  :synopsis "Radix source port for config-package-dev"
  :description "Radix source port for upstream config-package-dev 5.6. Produces: config-package-dev."
  :homepage "https://debathena.mit.edu/config-package-dev"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/config-package-dev/config-package-dev_5.6.tar.xz" :hash "sha256:65a4009c772663f007919185f8861e37dbf4031d2a8802a0b40f785e9c63994c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
