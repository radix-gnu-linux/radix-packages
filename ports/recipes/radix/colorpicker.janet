(package
  :name "colorpicker"
  :version "1.0.0"
  :synopsis "Radix source port for colorpicker"
  :description "Radix source port for upstream colorpicker 1.0.0. Produces: libcolorpicker-java, libcolorpicker-java-doc."
  :homepage "https://github.com/dheid/colorpicker"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/colorpicker/colorpicker_1.0.0.orig.tar.gz" :hash "sha256:bb6ae9aabf2eb79bed7dfef5be4be0d100f7c4f5b4151a8cb212ff8144cad8ed"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
