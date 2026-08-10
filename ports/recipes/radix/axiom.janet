(package
  :name "axiom"
  :version "20210105dp1"
  :synopsis "Radix source port for axiom"
  :description "Radix source port for upstream axiom 20210105dp1. Produces: axiom, axiom-source, axiom-test, axiom-doc, axiom-databases, axiom-tex, axiom-graphics, axiom-graphics-data, axiom-hypertex, axiom-hypertex-data."
  :homepage "https://deb.debian.org/debian/pool/main/a/axiom/axiom_20210105dp1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/axiom/axiom_20210105dp1.orig.tar.gz" :hash "sha256:8f2b1d2cf26dcefd4e794fe2545982e4bc987b10a1945f70bd9f816df532ee17"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
