(package
  :name "openmsx-debugger"
  :version "0.1_git20230804"
  :synopsis "Radix source port for openmsx-debugger"
  :description "Radix source port for upstream openmsx-debugger 0.1~git20230804. Produces: openmsx-debugger."
  :homepage "https://deb.debian.org/debian/pool/main/o/openmsx-debugger/openmsx-debugger_0.1~git20230804.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openmsx-debugger/openmsx-debugger_0.1~git20230804.orig.tar.gz" :hash "sha256:0c2124fb1093d15377e3c365007d803ff9d25f3a90bac0835098d721ae35a684"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
