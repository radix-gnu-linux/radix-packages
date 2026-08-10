(package
  :name "ng"
  :version "1.5_beta1"
  :synopsis "Radix source port for ng"
  :description "Radix source port for upstream ng 1.5~beta1. Produces: ng-common, ng-latin, ng-cjk, ng-cjk-canna."
  :homepage "https://deb.debian.org/debian/pool/main/n/ng/ng_1.5~beta1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/ng/ng_1.5~beta1.orig.tar.gz" :hash "sha256:990b2ed34f2943da71af6771c0ac9a62c36857d6e6e6ad6e7dc8782860388d3c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
