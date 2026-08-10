(package
  :name "gkrellkam"
  :version "2.0.0"
  :synopsis "Radix source port for gkrellkam"
  :description "Radix source port for upstream gkrellkam 2.0.0. Produces: gkrellkam."
  :homepage "http://gkrellkam.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gkrellkam/gkrellkam_2.0.0.orig.tar.gz" :hash "sha256:4d0c208c3654f54c0ff6b3e87d1f046d21415b73266e5aa053a77173507e460f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
