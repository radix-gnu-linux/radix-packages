(package
  :name "cairo"
  :version "1.18.4"
  :synopsis "Radix source port for cairo"
  :description "Radix source port for upstream cairo 1.18.4. Produces: libcairo-gobject2, libcairo-script-interpreter2, libcairo2, libcairo2-dev, libcairo2-doc, libcairo2-udeb."
  :homepage "https://cairographics.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cairo/cairo_1.18.4.orig.tar.xz" :hash "sha256:445ed8208a6e4823de1226a74ca319d3600e83f6369f99b14265006599c32ccb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
