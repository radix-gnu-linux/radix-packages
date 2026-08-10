(package
  :name "coherent.licensed"
  :version "0.5.2"
  :synopsis "Radix source port for coherent.licensed"
  :description "Radix source port for upstream coherent.licensed 0.5.2. Produces: python3-coherent.licensed."
  :homepage "https://github.com/coherent-oss/coherent.licensed"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coherent.licensed/coherent.licensed_0.5.2.orig.tar.gz" :hash "sha256:d8071403ce742d3ac3592ddc4fb7057a46caffb415b928b4d52802e5f208416d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
