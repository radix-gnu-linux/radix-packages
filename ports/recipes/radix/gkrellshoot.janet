(package
  :name "gkrellshoot"
  :version "0.4.4"
  :synopsis "Radix source port for gkrellshoot"
  :description "Radix source port for upstream gkrellshoot 0.4.4. Produces: gkrellshoot."
  :homepage "http://gkrellshoot.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gkrellshoot/gkrellshoot_0.4.4.orig.tar.gz" :hash "sha256:1cc1ff8a00cd8e76f7efdd3baffc9bd330ecbb549e8c1ce8a04a2cfa867bc164"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
