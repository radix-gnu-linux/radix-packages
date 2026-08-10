(package
  :name "felix-shell-tui"
  :version "1.4.1"
  :synopsis "Radix source port for felix-shell-tui"
  :description "Radix source port for upstream felix-shell-tui 1.4.1. Produces: libfelix-shell-tui-java, libfelix-shell-tui-java-doc."
  :homepage "https://felix.apache.org/documentation/subprojects/apache-felix-shell-tui.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/felix-shell-tui/felix-shell-tui_1.4.1.orig.tar.gz" :hash "sha256:6b81afaf75e9ecfc77f22ccb5ec2f31f2215c26197c9fe5fb51215c7310d45ae"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
