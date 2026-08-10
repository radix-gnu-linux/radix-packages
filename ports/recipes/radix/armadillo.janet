(package
  :name "armadillo"
  :version "15.2.1+dfsg"
  :synopsis "Radix source port for armadillo"
  :description "Radix source port for upstream armadillo 15.2.1+dfsg. Produces: libarmadillo-dev, libarmadillo15."
  :homepage "https://arma.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/armadillo/armadillo_15.2.1+dfsg.orig.tar.xz" :hash "sha256:c70e7433f57c47a2b1ed126d5654833f049c4f3d15ac2d1ca124247977e75d79"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
