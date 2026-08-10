(package
  :name "apertium-oci-spa"
  :version "1.0.9"
  :synopsis "Radix source port for apertium-oci-spa"
  :description "Radix source port for upstream apertium-oci-spa 1.0.9. Produces: apertium-oci-spa, apertium-oc-es."
  :homepage "https://apertium.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apertium-oci-spa/apertium-oci-spa_1.0.9.orig.tar.bz2" :hash "sha256:1bc47dabf8d8d94c3a92ac10898bd98362ca05c4ffb8cf9681f4622ae351b438"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
