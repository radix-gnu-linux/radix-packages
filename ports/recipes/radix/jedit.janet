(package
  :name "jedit"
  :version "5.5.0+dfsg"
  :synopsis "Radix source port for jedit"
  :description "Radix source port for upstream jedit 5.5.0+dfsg. Produces: jedit."
  :homepage "http://www.jedit.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jedit/jedit_5.5.0+dfsg.orig.tar.xz" :hash "sha256:ab73451f93bf66a6b58437e84cf502f324080c7103fbf26574fddbb706eb77a6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
