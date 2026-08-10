(package
  :name "gccintro"
  :version "1.0"
  :synopsis "Radix source port for gccintro"
  :description "Radix source port for upstream gccintro 1.0. Produces: gccintro."
  :homepage "https://github.com/briangough/gccintro"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/g/gccintro/gccintro_1.0.orig.tar.gz" :hash "sha256:760fcf597cc6eb9c29da1d5c55822f1cc674599baaa54cd824f9c94f1f78e603"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
