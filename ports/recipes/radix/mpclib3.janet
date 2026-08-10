(package
  :name "mpclib3"
  :version "1.3.1"
  :synopsis "Radix source port for mpclib3"
  :description "Radix source port for upstream mpclib3 1.3.1. Produces: libmpc-dev, libmpc3."
  :homepage "http://www.multiprecision.org/mpc/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mpclib3/mpclib3_1.3.1.orig.tar.gz" :hash "sha256:ab642492f5cf882b74aa0cb730cd410a81edcdbec895183ce930e706c1c759b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
