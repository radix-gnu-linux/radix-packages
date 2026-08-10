(package
  :name "felix-main"
  :version "5.0.0"
  :synopsis "Radix source port for felix-main"
  :description "Radix source port for upstream felix-main 5.0.0. Produces: libfelix-main-java, libfelix-main-java-doc, felix-main."
  :homepage "https://felix.apache.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/felix-main/felix-main_5.0.0.orig.tar.xz" :hash "sha256:af9cad49389b10e304d4ac0ad4234f79d514eabf38db9e979e508c528214c7e5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
