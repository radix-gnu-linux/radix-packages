(package
  :name "gnustep-gui"
  :version "0.32.0"
  :synopsis "Radix source port for gnustep-gui"
  :description "Radix source port for upstream gnustep-gui 0.32.0. Produces: gnustep-gui-common, gnustep-gui-runtime, libgnustep-gui0.32, libgnustep-gui-dev, gnustep-gui-doc."
  :homepage "http://gnustep.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnustep-gui/gnustep-gui_0.32.0.orig.tar.gz" :hash "sha256:0c03a1b6313babd592ec58fcb825091f77eb27429a4ce4306ec3a7cfa7f9a1f6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
