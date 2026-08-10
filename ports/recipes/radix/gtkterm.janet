(package
  :name "gtkterm"
  :version "1.3.1"
  :synopsis "Radix source port for gtkterm"
  :description "Radix source port for upstream gtkterm 1.3.1. Produces: gtkterm."
  :homepage "https://github.com/wvdakker/gtkterm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gtkterm/gtkterm_1.3.1.orig.tar.gz" :hash "sha256:47e39011067ccaa5e965308225d8f80ea4e1793ca884d7f32600fa1fb9ae6628"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
