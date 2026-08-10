(package
  :name "omake"
  :version "0.10.7"
  :synopsis "Radix source port for omake"
  :description "Radix source port for upstream omake 0.10.7. Produces: omake, omake-doc."
  :homepage "http://projects.camlcity.org/projects/omake.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/omake/omake_0.10.7.orig.tar.gz" :hash "sha256:ec098107429a419965feab5cee5dfa2996fc3fdc23842d910c314590941cafb8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
