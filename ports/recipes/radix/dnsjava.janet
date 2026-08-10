(package
  :name "dnsjava"
  :version "3.6.3"
  :synopsis "Radix source port for dnsjava"
  :description "Radix source port for upstream dnsjava 3.6.3. Produces: libdnsjava-java."
  :homepage "http://www.dnsjava.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dnsjava/dnsjava_3.6.3.orig.tar.gz" :hash "sha256:52830a7fc53570c645289b92c914072df47667d362059d6f5f2806dbe20590f0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
