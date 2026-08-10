(package
  :name "cb2bib"
  :version "2.0.3"
  :synopsis "Radix source port for cb2bib"
  :description "Radix source port for upstream cb2bib 2.0.3. Produces: cb2bib."
  :homepage "http://www.molspaces.com/cb2bib/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cb2bib/cb2bib_2.0.3.orig.tar.gz" :hash "sha256:33c946ee40a90f6053114570f3bc889e78e92e953158a614ff5e777c4e3c16b3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
