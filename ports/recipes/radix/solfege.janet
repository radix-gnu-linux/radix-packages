(package
  :name "solfege"
  :version "3.23.4"
  :synopsis "Radix source port for solfege"
  :description "Radix source port for upstream solfege 3.23.4. Produces: solfege, solfege-doc, solfege-oss."
  :homepage "https://www.gnu.org/software/solfege/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/solfege/solfege_3.23.4.orig.tar.gz" :hash "sha256:b7a249c601a4e61a4defaa3db27c6d334eed9189f0a50f34f0cffc4edc3e8169"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
