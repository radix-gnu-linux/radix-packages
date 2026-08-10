(package
  :name "lcalc"
  :version "2.0.5"
  :synopsis "Radix source port for lcalc"
  :description "Radix source port for upstream lcalc 2.0.5. Produces: lcalc, liblfunction1t64, liblfunction-dev."
  :homepage "http://oto.math.uwaterloo.ca/~mrubinst/L_function_public/L.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lcalc/lcalc_2.0.5.orig.tar.bz2" :hash "sha256:94efc160a2761de75df534707fd2ec53949c5389296d20ddbac1b285fe26d1ad"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
