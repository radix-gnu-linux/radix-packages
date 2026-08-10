(package
  :name "bnd"
  :version "5.1.2"
  :synopsis "Radix source port for bnd"
  :description "Radix source port for upstream bnd 5.1.2. Produces: bnd."
  :homepage "http://bnd.bndtools.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bnd/bnd_5.1.2.orig.tar.xz" :hash "sha256:7c6f3c6ec0660f64571469ed83db9353cf805f9de5cb396331cb44236587e08c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
