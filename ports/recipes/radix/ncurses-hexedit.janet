(package
  :name "ncurses-hexedit"
  :version "0.9.7+orig"
  :synopsis "Radix source port for ncurses-hexedit"
  :description "Radix source port for upstream ncurses-hexedit 0.9.7+orig. Produces: ncurses-hexedit."
  :homepage "http://www.rogoyski.com/adam/programs/hexedit/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/ncurses-hexedit/ncurses-hexedit_0.9.7+orig.orig.tar.gz" :hash "sha256:3d15ab33dae9014180cc3d54636aaab4d9c88257f7a2d1cfda490d1bfa6e043a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
