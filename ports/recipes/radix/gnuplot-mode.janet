(package
  :name "gnuplot-mode"
  :version "0.12"
  :synopsis "Radix source port for gnuplot-mode"
  :description "Radix source port for upstream gnuplot-mode 0.12. Produces: elpa-gnuplot-mode, gnuplot-mode."
  :homepage "https://github.com/emacs-gnuplot/gnuplot"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnuplot-mode/gnuplot-mode_0.12.orig.tar.xz" :hash "sha256:0f8561a6d4237130143663400db9426f6d1348bb407cd271221b8c0fe0285662"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
