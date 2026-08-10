(package
  :name "gtk-doc"
  :version "1.36.1"
  :synopsis "Radix source port for gtk-doc"
  :description "Radix source port for upstream gtk-doc 1.36.1. Produces: gtk-doc-tools."
  :homepage "https://gitlab.gnome.org/GNOME/gtk-doc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gtk-doc/gtk-doc_1.36.1.orig.tar.xz" :hash "sha256:0e517a5f97069831181be177516bde8aa8b3922398f2bdb09e265d22aecadbc5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
