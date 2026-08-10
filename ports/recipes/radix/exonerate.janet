(package
  :name "exonerate"
  :version "2.4.0"
  :synopsis "Radix source port for exonerate"
  :description "Radix source port for upstream exonerate 2.4.0. Produces: exonerate."
  :homepage "https://www.ebi.ac.uk/about/vertebrate-genomics/software/exonerate"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/exonerate/exonerate_2.4.0.orig.tar.gz" :hash "sha256:f849261dc7c97ef1f15f222e955b0d3daf994ec13c9db7766f1ac7e77baa4042"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
