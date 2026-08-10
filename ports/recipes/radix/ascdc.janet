(package
  :name "ascdc"
  :version "0.3"
  :synopsis "Radix source port for ascdc"
  :description "Radix source port for upstream ascdc 0.3. Produces: ascdc."
  :homepage "https://www.cs.mun.ca/~gstarkes/wmaker/dockapps/mmedia.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ascdc/ascdc_0.3.orig.tar.gz" :hash "sha256:007196a84b377e730b6f28320561787c8374c5517e5f90a7b2b991a0d2b52fa0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
