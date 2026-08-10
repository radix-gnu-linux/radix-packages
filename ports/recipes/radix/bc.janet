(package
  :name "bc"
  :version "1.07.1"
  :synopsis "Radix source port for bc"
  :description "Radix source port for upstream bc 1.07.1. Produces: bc, dc."
  :homepage "https://www.gnu.org/software/bc/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bc/bc_1.07.1.orig.tar.gz" :hash "sha256:62adfca89b0a1c0164c2cdca59ca210c1d44c3ffc46daf9931cf4942664cb02a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
