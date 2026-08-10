(package
  :name "felix-gogo-shell"
  :version "0.12.0"
  :synopsis "Radix source port for felix-gogo-shell"
  :description "Radix source port for upstream felix-gogo-shell 0.12.0. Produces: libfelix-gogo-shell-java, libfelix-gogo-shell-java-doc."
  :homepage "https://felix.apache.org/documentation/subprojects/apache-felix-gogo.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/felix-gogo-shell/felix-gogo-shell_0.12.0.orig.tar.gz" :hash "sha256:2067353ed6c5b8031557c4776866f670e6fa841dfbec1ea4c7b7f9016b4ec254"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
