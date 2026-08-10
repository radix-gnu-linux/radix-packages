(package
  :name "levee"
  :version "4.0"
  :synopsis "Radix source port for levee"
  :description "Radix source port for upstream levee 4.0. Produces: levee."
  :homepage "https://www.pell.portland.or.us/~orc/Code/levee"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/levee/levee_4.0.orig.tar.bz2" :hash "sha256:fc39d3ad51573a3878acf050b45b9ba0c02f81dbf2b0149730724cf131b39c95"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
