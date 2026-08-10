(package
  :name "abicheck"
  :version "1.2"
  :synopsis "Radix source port for abicheck"
  :description "Radix source port for upstream abicheck 1.2. Produces: abicheck."
  :homepage "https://sourceforge.net/projects/abicheck/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abicheck/abicheck_1.2.orig.tar.gz" :hash "sha256:b53a2e08da609e8d2fe13d7f9c2966598d2b4991e0d473572010eb39d151d803"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
