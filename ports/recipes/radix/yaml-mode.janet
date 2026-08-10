(package
  :name "yaml-mode"
  :version "0.0.16"
  :synopsis "Radix source port for yaml-mode"
  :description "Radix source port for upstream yaml-mode 0.0.16. Produces: elpa-yaml-mode."
  :homepage "https://github.com/yoshiki/yaml-mode"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/y/yaml-mode/yaml-mode_0.0.16.orig.tar.xz" :hash "sha256:508343100b1b22f9b52e3b0156f0501fb2efbc3d5b92dec42a8ad2f5e901bb4c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
