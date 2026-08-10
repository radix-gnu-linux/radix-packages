(package
  :name "fair"
  :version "0.5.3"
  :synopsis "Radix source port for fair"
  :description "Radix source port for upstream fair 0.5.3. Produces: fair."
  :homepage "http://www.non-gnu.uvt.nl/fair/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fair/fair_0.5.3.orig.tar.gz" :hash "sha256:42a82d0758bc0c085aa264039d742ce0bfab475baccd48f9823d00d93e26a1d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
