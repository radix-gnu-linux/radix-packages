(package
  :name "xsane"
  :version "0.999"
  :synopsis "Radix source port for xsane"
  :description "Radix source port for upstream xsane 0.999. Produces: xsane, xsane-common."
  :homepage "https://deb.debian.org/debian/pool/main/x/xsane/xsane_0.999.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xsane/xsane_0.999.orig.tar.gz" :hash "sha256:5782d23e67dc961c81eef13a87b17eb0144cae3d1ffc5cf7e0322da751482b4b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
