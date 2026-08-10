(package
  :name "compass-fancy-buttons-plugin"
  :version "1.1.1_20120313"
  :synopsis "Radix source port for compass-fancy-buttons-plugin"
  :description "Radix source port for upstream compass-fancy-buttons-plugin 1.1.1~20120313. Produces: compass-fancy-buttons-plugin."
  :homepage "https://github.com/imathis/fancy-buttons"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/compass-fancy-buttons-plugin/compass-fancy-buttons-plugin_1.1.1~20120313.orig.tar.gz" :hash "sha256:d8c017294e26e64f76f06dae0245964ad4b9017070d9b232a55e3a956c210a7c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
