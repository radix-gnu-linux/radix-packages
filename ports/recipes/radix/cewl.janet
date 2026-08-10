(package
  :name "cewl"
  :version "6.2.1"
  :synopsis "Radix source port for cewl"
  :description "Radix source port for upstream cewl 6.2.1. Produces: cewl."
  :homepage "https://github.com/digininja/CeWL"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cewl/cewl_6.2.1.orig.tar.gz" :hash "sha256:c9029a054c789b2809efcdf19e2ac3161e2d3dbbb735addad06b14b008e04046"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
