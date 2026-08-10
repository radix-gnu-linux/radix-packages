(package
  :name "argyll"
  :version "3.5.0+repack"
  :synopsis "Radix source port for argyll"
  :description "Radix source port for upstream argyll 3.5.0+repack. Produces: argyll, argyll-ref, argyll-doc."
  :homepage "https://www.argyllcms.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/argyll/argyll_3.5.0+repack.orig.tar.xz" :hash "sha256:34144953b2d33133f95955d2a2c13402a879cc9361925bc478910ed5e72d9598"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
