(package
  :name "moltemplate"
  :version "2.22.5"
  :synopsis "Radix source port for moltemplate"
  :description "Radix source port for upstream moltemplate 2.22.5. Produces: python3-moltemplate, moltemplate-doc."
  :homepage "https://moltemplate.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/moltemplate/moltemplate_2.22.5.orig.tar.gz" :hash "sha256:fc1b7b738c256613bcb1d75971c2481cb9894724ce279210efe278d8d71e9aaf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
