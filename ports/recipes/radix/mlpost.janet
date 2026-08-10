(package
  :name "mlpost"
  :version "0.9"
  :synopsis "Radix source port for mlpost"
  :description "Radix source port for upstream mlpost 0.9. Produces: mlpost, libmlpost-ocaml-dev, libmlpost-ocaml-doc."
  :homepage "http://mlpost.lri.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mlpost/mlpost_0.9.orig.tar.bz2" :hash "sha256:9fad08fbc364a5989f65da507b03d63a3e2fb67aea160c59f43022a14b2897de"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
