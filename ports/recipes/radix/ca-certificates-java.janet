(package
  :name "ca-certificates-java"
  :version "20260311"
  :synopsis "Radix source port for ca-certificates-java"
  :description "Radix source port for upstream ca-certificates-java 20260311. Produces: ca-certificates-java."
  :homepage "https://deb.debian.org/debian/pool/main/c/ca-certificates-java/ca-certificates-java_20260311.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ca-certificates-java/ca-certificates-java_20260311.tar.xz" :hash "sha256:acb82ad4b200fe71d3ad95346932e2f94d2fa288e543038bffcacd21ac86d33d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
