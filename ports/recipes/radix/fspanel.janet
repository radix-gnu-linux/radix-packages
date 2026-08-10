(package
  :name "fspanel"
  :version "0.7"
  :synopsis "Radix source port for fspanel"
  :description "Radix source port for upstream fspanel 0.7. Produces: fspanel."
  :homepage "http://directory.fsf.org/wiki/Fspanel"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fspanel/fspanel_0.7.orig.tar.gz" :hash "sha256:4e387708394e577d14f008c44ebcaf7455c741ec7d5f4de40607bb6a3097ec1d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
