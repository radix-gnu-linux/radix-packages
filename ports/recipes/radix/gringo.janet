(package
  :name "gringo"
  :version "5.8.0"
  :synopsis "Radix source port for gringo"
  :description "Radix source port for upstream gringo 5.8.0. Produces: gringo."
  :homepage "https://www.potassco.org/clingo/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gringo/gringo_5.8.0.orig.tar.gz" :hash "sha256:4ddd5975e79d7a0f8d126039f1b923a371b1a43e0e0687e1537a37d6d6d5cc7c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
