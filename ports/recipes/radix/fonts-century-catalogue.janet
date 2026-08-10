(package
  :name "fonts-century-catalogue"
  :version "001.001"
  :synopsis "Radix source port for fonts-century-catalogue"
  :description "Radix source port for upstream fonts-century-catalogue 001.001. Produces: fonts-century-catalogue."
  :homepage "https://www.levien.com/type/myfonts/ofl.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-century-catalogue/fonts-century-catalogue_001.001.orig.tar.xz" :hash "sha256:f0eb7497ed5e2f1cf86c4cd0a0d14f3b3fc3a49eede390170e5cde2f1b8e2598"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
