(package
  :name "octave-generate-html"
  :version "0.3.3"
  :synopsis "Radix source port for octave-generate-html"
  :description "Radix source port for upstream octave-generate-html 0.3.3. Produces: octave-generate-html."
  :homepage "https://gnu-octave.github.io/packages/generate_html/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-generate-html/octave-generate-html_0.3.3.orig.tar.gz" :hash "sha256:087274fbdd3e48d5e6b252eb41cfbc69eb529c72b49bd3ea1018a916e163c07c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
