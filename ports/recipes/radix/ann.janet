(package
  :name "ann"
  :version "1.1.2+doc"
  :synopsis "Radix source port for ann"
  :description "Radix source port for upstream ann 1.1.2+doc. Produces: libann-dev, libann0, ann-tools, libann-cctbx-dev, libann-cctbx0."
  :homepage "https://www.cs.umd.edu/~mount/ANN/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ann/ann_1.1.2+doc.orig.tar.gz" :hash "sha256:1a8053e4f1ee284430758a2d864e567d9b4b08c0f6562460c9913497fafc78c1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
