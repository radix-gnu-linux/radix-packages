(package
  :name "hylafax"
  :version "6.0.7"
  :synopsis "Radix source port for hylafax"
  :description "Radix source port for upstream hylafax 6.0.7. Produces: hylafax-server, hylafax-client, hylafax-server-dbg, hylafax-client-dbg."
  :homepage "http://www.hylafax.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hylafax/hylafax_6.0.7.orig.tar.gz" :hash "sha256:a3dcb1a7fd8794bd33cea9a9414c32da100119dd2131bd08ab3ab3749fc30315"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
