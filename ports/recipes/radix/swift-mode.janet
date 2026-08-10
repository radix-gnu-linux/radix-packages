(package
  :name "swift-mode"
  :version "10.0.0"
  :synopsis "Radix source port for swift-mode"
  :description "Radix source port for upstream swift-mode 10.0.0. Produces: elpa-swift-mode."
  :homepage "https://github.com/swift-emacs/swift-mode"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/swift-mode/swift-mode_10.0.0.orig.tar.xz" :hash "sha256:c3386c30a6a11b57b0fcf49f3b7057b7faccffb6b4916c484b32a14c1f2853b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
