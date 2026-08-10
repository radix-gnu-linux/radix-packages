(package
  :name "calf"
  :version "0.90.9"
  :synopsis "Radix source port for calf"
  :description "Radix source port for upstream calf 0.90.9. Produces: calf-plugins."
  :homepage "https://calf-studio-gear.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/calf/calf_0.90.9.orig.tar.gz" :hash "sha256:2d304eed88e87438b2b8857a2f4480046bf4003bce2e17a042abdbbf7d59122f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
