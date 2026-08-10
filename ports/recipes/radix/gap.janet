(package
  :name "gap"
  :version "4.16.0"
  :synopsis "Radix source port for gap"
  :description "Radix source port for upstream gap 4.16.0. Produces: gap, gap-core, gap-libs, gap-dev, gap-online-help, gap-doc, libgap-dev, libgap11."
  :homepage "https://www.gap-system.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gap/gap_4.16.0.orig.tar.xz" :hash "sha256:94d1aef1fe5939cf940690cddd8c1973c3179e43cfee329e3d601e0e5082dcb4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
