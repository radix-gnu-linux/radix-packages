(package
  :name "fontchooser"
  :version "1.0.0"
  :synopsis "Radix source port for fontchooser"
  :description "Radix source port for upstream fontchooser 1.0.0. Produces: libfontchooser-java."
  :homepage "https://tracker.debian.org/pkg/fontchooser"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fontchooser/fontchooser_1.0.0.orig.tar.gz" :hash "sha256:4b977ee1ffbad37c8e66e95854d2819c040c2138eaec2c695030d248b370464b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
