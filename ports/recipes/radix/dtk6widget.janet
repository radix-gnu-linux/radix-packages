(package
  :name "dtk6widget"
  :version "6.7.46"
  :synopsis "Radix source port for dtk6widget"
  :description "Radix source port for upstream dtk6widget 6.7.46. Produces: dtk6widget6-examples, libdtk6widget-dev, libdtk6widget6, libdtk6widget6-bin, libdtk6widget-doc."
  :homepage "https://github.com/linuxdeepin/dtkwidget"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dtk6widget/dtk6widget_6.7.46.orig.tar.gz" :hash "sha256:1460459f06c795f00d24ed0d8b74a7e7797be16add88caedf5b1531a1e0a6a78"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
