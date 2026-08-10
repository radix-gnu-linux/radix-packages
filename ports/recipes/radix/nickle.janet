(package
  :name "nickle"
  :version "2.108"
  :synopsis "Radix source port for nickle"
  :description "Radix source port for upstream nickle 2.108. Produces: nickle."
  :homepage "https://nickle.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nickle/nickle_2.108.tar.xz" :hash "sha256:c5282b732b15db3b981f4f3372bc9a0ef487ca169545a42beaa51c2a9148e23d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
