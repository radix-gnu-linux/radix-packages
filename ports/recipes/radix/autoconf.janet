(package
  :name "autoconf"
  :version "2.73"
  :synopsis "Radix source port for autoconf"
  :description "Radix source port for upstream autoconf 2.73. Produces: autoconf, autoconf-doc."
  :homepage "https://www.gnu.org/software/autoconf/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autoconf/autoconf_2.73.orig.tar.xz" :hash "sha256:9fd672b1c8425fac2fa67fa0477b990987268b90ff36d5f016dae57be0d6b52e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
