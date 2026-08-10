(package
  :name "bzip2"
  :version "1.0.8"
  :synopsis "Radix source port for bzip2"
  :description "Radix source port for upstream bzip2 1.0.8. Produces: libbz2-1.0, libbz2-dev, bzip2, bzip2-doc."
  :homepage "https://sourceware.org/bzip2/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bzip2/bzip2_1.0.8.orig.tar.gz" :hash "sha256:ab5a03176ee106d3f0fa90e381da478ddae405918153cca248e682cd0c4a2269"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
