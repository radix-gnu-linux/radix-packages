(package
  :name "coccinelle"
  :version "1.3.0.deb"
  :synopsis "Radix source port for coccinelle"
  :description "Radix source port for upstream coccinelle 1.3.0.deb. Produces: coccinelle."
  :homepage "http://coccinelle.lip6.fr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coccinelle/coccinelle_1.3.0.deb.orig.tar.gz" :hash "sha256:5bbf921f19ff23900604a00af56f619709828b6d8e82227185e699a8cec3c297"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
