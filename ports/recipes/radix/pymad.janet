(package
  :name "pymad"
  :version "0.11.3"
  :synopsis "Radix source port for pymad"
  :description "Radix source port for upstream pymad 0.11.3. Produces: python3-pymad."
  :homepage "https://spacepants.org/src/pymad"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pymad/pymad_0.11.3.orig.tar.gz" :hash "sha256:c5b9be3b625ce9257e07877b66b1f0bd8a957fb967d18cb2393a7e09cf6ce7aa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
