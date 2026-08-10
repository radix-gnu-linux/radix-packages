(package
  :name "arpack++"
  :version "2.3"
  :synopsis "Radix source port for arpack++"
  :description "Radix source port for upstream arpack++ 2.3. Produces: libarpack++2-dev, libarpack++2c2a."
  :homepage "https://www.caam.rice.edu/software/ARPACK/arpack++.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arpack++/arpack++_2.3.orig.tar.gz" :hash "sha256:a037d8cf5653f333b953076d4d269c6f0b3abfbb0c56363185afaca4533d5b86"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
