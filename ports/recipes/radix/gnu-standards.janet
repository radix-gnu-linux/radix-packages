(package
  :name "gnu-standards"
  :version "2022.03.23"
  :synopsis "Radix source port for gnu-standards"
  :description "Radix source port for upstream gnu-standards 2022.03.23. Produces: gnu-standards."
  :homepage "http://savannah.gnu.org/projects/gnustandards"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnu-standards/gnu-standards_2022.03.23.orig.tar.gz" :hash "sha256:f7cd65d222f15195afd6cee6411fd0a598fe2059d83b9a83ff2c1efb94910119"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
