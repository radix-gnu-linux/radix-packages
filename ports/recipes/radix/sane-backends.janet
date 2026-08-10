(package
  :name "sane-backends"
  :version "1.4.0"
  :synopsis "Radix source port for sane-backends"
  :description "Radix source port for upstream sane-backends 1.4.0. Produces: sane-utils, libsane-common, libsane1, libsane-dev."
  :homepage "http://www.sane-project.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sane-backends/sane-backends_1.4.0.orig.tar.bz2" :hash "sha256:813ef8818a498cbb11615f657cd6dc66536ef34df4a557d9cd63086622f6123d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
