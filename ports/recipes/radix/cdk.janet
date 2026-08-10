(package
  :name "cdk"
  :version "2.11"
  :synopsis "Radix source port for cdk"
  :description "Radix source port for upstream cdk 2.11. Produces: libcdk-java."
  :homepage "https://cdk.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdk/cdk_2.11.orig.tar.gz" :hash "sha256:1bf608b98e50e5dd60b93940902aa77ebf2e0e70f83c02051f267b328a3a7977"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
