(package
  :name "adept-math"
  :version "2.1.3+dfsg"
  :synopsis "Radix source port for adept-math"
  :description "Radix source port for upstream adept-math 2.1.3+dfsg. Produces: libadept0, libadept-dev."
  :homepage "https://www.met.reading.ac.uk/clouds/adept/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adept-math/adept-math_2.1.3+dfsg.orig.tar.xz" :hash "sha256:de5b2e8e1d61aae6b7890a085050d7c31f66d419abf1a0bd3b258f01214fc550"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
