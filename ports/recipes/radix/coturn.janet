(package
  :name "coturn"
  :version "4.15.0"
  :synopsis "Radix source port for coturn"
  :description "Radix source port for upstream coturn 4.15.0. Produces: coturn."
  :homepage "https://github.com/coturn/coturn/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coturn/coturn_4.15.0.orig.tar.xz" :hash "sha256:b84b3907b382db09f97b0188a083cbc3d2c67cf5a71f71dabb12c21e0307f86b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
