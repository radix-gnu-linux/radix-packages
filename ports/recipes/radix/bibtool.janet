(package
  :name "bibtool"
  :version "2.68+ds"
  :synopsis "Radix source port for bibtool"
  :description "Radix source port for upstream bibtool 2.68+ds. Produces: bibtool."
  :homepage "http://www.gerd-neugebauer.de/software/TeX/BibTool/index.en.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bibtool/bibtool_2.68+ds.orig.tar.xz" :hash "sha256:3fc66f066ac9052257a2dd30b68c971ad087585291ee384902da55fc7129b7e9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
