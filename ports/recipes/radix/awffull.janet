(package
  :name "awffull"
  :version "3.10.2"
  :synopsis "Radix source port for awffull"
  :description "Radix source port for upstream awffull 3.10.2. Produces: awffull."
  :homepage "https://deb.debian.org/debian/pool/main/a/awffull/awffull_3.10.2.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/awffull/awffull_3.10.2.orig.tar.gz" :hash "sha256:995de9f87f48b7c2a2e6743e34ae2427240ec417871b319fc117478d2fd59760"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
