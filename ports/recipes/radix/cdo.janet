(package
  :name "cdo"
  :version "2.6.3"
  :synopsis "Radix source port for cdo"
  :description "Radix source port for upstream cdo 2.6.3. Produces: cdo, libcdi0, libcdi-dev."
  :homepage "https://code.mpimet.mpg.de/projects/cdo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdo/cdo_2.6.3.orig.tar.gz" :hash "sha256:0cde4f166347c6545c825817a98a1db97dba8800d326c9e6f0ab369b9d46fed5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
