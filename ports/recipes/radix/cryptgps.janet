(package
  :name "cryptgps"
  :version "0.2.1"
  :synopsis "Radix source port for cryptgps"
  :description "Radix source port for upstream cryptgps 0.2.1. Produces: libcryptgps-ocaml-dev."
  :homepage "http://projects.camlcity.org/projects/cryptgps.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cryptgps/cryptgps_0.2.1.orig.tar.gz" :hash "sha256:7a6c65531781e98c64277e908b8832f6321fe0a8c928cd6a7e89a7ca0489e7d6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
