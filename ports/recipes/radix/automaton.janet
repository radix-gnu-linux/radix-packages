(package
  :name "automaton"
  :version "1.12-4+dfsg"
  :synopsis "Radix source port for automaton"
  :description "Radix source port for upstream automaton 1.12-4+dfsg. Produces: libautomaton-java."
  :homepage "https://www.brics.dk/automaton/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/automaton/automaton_1.12-4+dfsg.orig.tar.xz" :hash "sha256:87c1ce18f10d07008265ecd14fd43ad3c3645a4b5e8f4d08d2d79303845d4067"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
