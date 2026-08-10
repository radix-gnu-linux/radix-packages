(package
  :name "parted"
  :version "3.7"
  :synopsis "Radix source port for parted"
  :description "Radix source port for upstream parted 3.7. Produces: parted, parted-udeb, libparted2t64, libparted-fs-resize0t64, libparted2-udeb, libparted-fs-resize0-udeb, libparted-i18n, libparted-dev, parted-doc."
  :homepage "https://www.gnu.org/software/parted"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/parted/parted_3.7.orig.tar.xz" :hash "sha256:008de57561a4f3c25a0648e66ed11e7b30be493889b64334a6d70f2c1951ef7b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
