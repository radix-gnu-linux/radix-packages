(package
  :name "felix-framework"
  :version "4.6.1"
  :synopsis "Radix source port for felix-framework"
  :description "Radix source port for upstream felix-framework 4.6.1. Produces: libfelix-framework-java, libfelix-framework-java-doc."
  :homepage "https://felix.apache.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/felix-framework/felix-framework_4.6.1.orig.tar.xz" :hash "sha256:342f75430e49a606d171f3d2ee6361dd8796f672d9c4f8da028b24c9db25baf8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
