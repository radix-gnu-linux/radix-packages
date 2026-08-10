(package
  :name "dtk6gui"
  :version "6.7.46"
  :synopsis "Radix source port for dtk6gui"
  :description "Radix source port for upstream dtk6gui 6.7.46. Produces: libdtk6gui-dev, libdtk6gui6, libdtk6gui6-bin, libdtk6gui-doc."
  :homepage "https://github.com/linuxdeepin/dtkgui"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dtk6gui/dtk6gui_6.7.46.orig.tar.gz" :hash "sha256:6504b0ec66f9db970296d9638489029d48ce27dae9e898b59fc49b922b1e5eac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
