(package
  :name "gammastep"
  :version "2.0.11"
  :synopsis "Radix source port for gammastep"
  :description "Radix source port for upstream gammastep 2.0.11. Produces: gammastep."
  :homepage "https://gitlab.com/chinstrap/gammastep"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gammastep/gammastep_2.0.11.orig.tar.gz" :hash "sha256:f540070cc5d3797e8f0814beab491dca6b161f574fbcaadbc33deb60bce92de2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
