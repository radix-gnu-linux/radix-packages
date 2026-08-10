(package
  :name "apt-suggest-auto"
  :version "0.1"
  :synopsis "Radix source port for apt-suggest-auto"
  :description "Radix source port for upstream apt-suggest-auto 0.1. Produces: apt-suggest-auto."
  :homepage "https://salsa.debian.org/lucas/apt-suggest-auto"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-suggest-auto/apt-suggest-auto_0.1.tar.xz" :hash "sha256:39be7b34e78c2fcf12a31c38425c26ee3ba46f1583c7c1eb40e8db97c7d1867b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
