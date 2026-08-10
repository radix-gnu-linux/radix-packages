(package
  :name "tcltk-defaults"
  :version "8.6.18"
  :synopsis "Radix source port for tcltk-defaults"
  :description "Radix source port for upstream tcltk-defaults 8.6.18. Produces: tcl, tcl-dev, tcl-doc, tk, tk-dev, tk-doc."
  :homepage "https://deb.debian.org/debian/pool/main/t/tcltk-defaults/tcltk-defaults_8.6.18.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tcltk-defaults/tcltk-defaults_8.6.18.tar.xz" :hash "sha256:dfc0dceb5c8be816dd9c66bd1a6c6e97ef5fbc4b61e4662bbdcec622fc2f3388"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
