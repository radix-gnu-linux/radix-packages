(package
  :name "cdebconf-terminal"
  :version "0.49"
  :synopsis "Radix source port for cdebconf-terminal"
  :description "Radix source port for upstream cdebconf-terminal 0.49. Produces: cdebconf-gtk-terminal, cdebconf-newt-terminal."
  :homepage "https://deb.debian.org/debian/pool/main/c/cdebconf-terminal/cdebconf-terminal_0.49.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdebconf-terminal/cdebconf-terminal_0.49.tar.xz" :hash "sha256:4f8af6e8ed3d2de65a205a2749ee3715edbdf7e578ec56cbc0494142b63575e7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
