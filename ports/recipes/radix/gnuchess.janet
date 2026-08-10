(package
  :name "gnuchess"
  :version "6.2.9"
  :synopsis "Radix source port for gnuchess"
  :description "Radix source port for upstream gnuchess 6.2.9. Produces: gnuchess."
  :homepage "https://www.gnu.org/software/chess/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnuchess/gnuchess_6.2.9.orig.tar.gz" :hash "sha256:ddfcc20bdd756900a9ab6c42c7daf90a2893bf7f19ce347420ce36baebc41890"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
