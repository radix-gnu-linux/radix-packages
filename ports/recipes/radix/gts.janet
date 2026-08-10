(package
  :name "gts"
  :version "0.7.6+darcs121130"
  :synopsis "Radix source port for gts"
  :description "Radix source port for upstream gts 0.7.6+darcs121130. Produces: libgts-0.7-5t64, libgts-dev, libgts-bin."
  :homepage "http://gts.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gts/gts_0.7.6+darcs121130.orig.tar.gz" :hash "sha256:c23f72ab74bbf65599f8c0b599d6336fabe1ec2a09c19b70544eeefdc069b73b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
