(package
  :name "hyprtoolkit"
  :version "0.5.4"
  :synopsis "Radix source port for hyprtoolkit"
  :description "Radix source port for upstream hyprtoolkit 0.5.4. Produces: libhyprtoolkit-dev, libhyprtoolkit5."
  :homepage "https://github.com/hyprwm/hyprtoolkit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hyprtoolkit/hyprtoolkit_0.5.4.orig.tar.gz" :hash "sha256:6b4e1ba3e78c86eac266d56c82f8ebd1b1d5905fdae569b3fbde18c8d36a57ad"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
