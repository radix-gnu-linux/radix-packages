(package
  :name "yara"
  :version "4.5.8"
  :synopsis "Radix source port for yara"
  :description "Radix source port for upstream yara 4.5.8. Produces: yara, libyara10, libyara-dev, yara-doc."
  :homepage "https://virustotal.github.io/yara/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/y/yara/yara_4.5.8.orig.tar.gz" :hash "sha256:c322414975ff6f701149856613afdcd92a7e6939c284c798ae3c85618197efaa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
