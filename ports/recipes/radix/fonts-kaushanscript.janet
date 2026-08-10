(package
  :name "fonts-kaushanscript"
  :version "1.02"
  :synopsis "Radix source port for fonts-kaushanscript"
  :description "Radix source port for upstream fonts-kaushanscript 1.02. Produces: fonts-kaushanscript."
  :homepage "https://fonts.google.com/specimen/Kaushan+Script"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-kaushanscript/fonts-kaushanscript_1.02.orig.tar.gz" :hash "sha256:26e6a7181ffac0b145abd4e10b5be041b553f3d5c769bde4f2c762bc6556fa16"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
