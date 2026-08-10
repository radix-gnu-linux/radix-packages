(package
  :name "gjiten"
  :version "3.2.1"
  :synopsis "Radix source port for gjiten"
  :description "Radix source port for upstream gjiten 3.2.1. Produces: gjiten."
  :homepage "https://deb.debian.org/debian/pool/main/g/gjiten/gjiten_3.2.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gjiten/gjiten_3.2.1.orig.tar.gz" :hash "sha256:3e79476041c65cdaeca2b5db6cb306d4e002ab01f9e1abf6d53d74d2052c4ac8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
