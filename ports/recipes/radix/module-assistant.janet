(package
  :name "module-assistant"
  :version "0.11.14+nmu1"
  :synopsis "Radix source port for module-assistant"
  :description "Radix source port for upstream module-assistant 0.11.14+nmu1. Produces: module-assistant."
  :homepage "https://deb.debian.org/debian/pool/main/m/module-assistant/module-assistant_0.11.14+nmu1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/module-assistant/module-assistant_0.11.14+nmu1.tar.xz" :hash "sha256:b158e395523077879574816560818edd8c3505b337e1bbbeea1e447353cee989"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
