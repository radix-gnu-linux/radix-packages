(package
  :name "gramps"
  :version "6.0.8+dfsg"
  :synopsis "Radix source port for gramps"
  :description "Radix source port for upstream gramps 6.0.8+dfsg. Produces: gramps."
  :homepage "https://www.gramps-project.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gramps/gramps_6.0.8+dfsg.orig.tar.xz" :hash "sha256:3c41bc29661a6b87a3f39f5bd5fa68db999f5828eca665d36c1e967743ef6ea9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
