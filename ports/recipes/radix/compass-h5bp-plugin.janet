(package
  :name "compass-h5bp-plugin"
  :version "1.0.0"
  :synopsis "Radix source port for compass-h5bp-plugin"
  :description "Radix source port for upstream compass-h5bp-plugin 1.0.0. Produces: compass-h5bp-plugin."
  :homepage "https://github.com/sporkd/compass-h5bp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/compass-h5bp-plugin/compass-h5bp-plugin_1.0.0.orig.tar.gz" :hash "sha256:7f035328e2e48b00050933d6b12cb8cafa8b2d8f591103e79c76409d26630003"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
