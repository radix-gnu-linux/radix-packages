(package
  :name "apt-cacher-ng"
  :version "3.7.5"
  :synopsis "Radix source port for apt-cacher-ng"
  :description "Radix source port for upstream apt-cacher-ng 3.7.5. Produces: apt-cacher-ng."
  :homepage "http://www.unix-ag.uni-kl.de/~bloch/acng/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-cacher-ng/apt-cacher-ng_3.7.5.orig.tar.xz" :hash "sha256:2e4887d6870396334992accd331e12cba86dfef857532f610bb0635a8e32900d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
