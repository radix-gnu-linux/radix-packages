(package
  :name "easychem"
  :version "0.6"
  :synopsis "Radix source port for easychem"
  :description "Radix source port for upstream easychem 0.6. Produces: easychem."
  :homepage "http://easychem.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/easychem/easychem_0.6.orig.tar.gz" :hash "sha256:1dba1a1ed1862c723cd77184a90ee7571a26ebcb0d3c22e7e032af1cbafe284d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
