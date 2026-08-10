(package
  :name "bochs"
  :version "3.0+dfsg"
  :synopsis "Radix source port for bochs"
  :description "Radix source port for upstream bochs 3.0+dfsg. Produces: bochs, bochs-doc, bochsbios, bochs-wx, bochs-sdl, bochs-term, bochs-x, bximage, sb16ctrl-bochs."
  :homepage "https://bochs.sourceforge.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bochs/bochs_3.0+dfsg.orig.tar.xz" :hash "sha256:78f6c73d4a6472d5130a87ab9dc306d02c7c71ed8e25b3a8ef642e2a7acd282b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
