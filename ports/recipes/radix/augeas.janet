(package
  :name "augeas"
  :version "1.14.1"
  :synopsis "Radix source port for augeas"
  :description "Radix source port for upstream augeas 1.14.1. Produces: augeas-tools, libaugeas-dev, libaugeas0, augeas-lenses, augeas-doc."
  :homepage "http://augeas.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/augeas/augeas_1.14.1.orig.tar.gz" :hash "sha256:368bfdd782e4b9c7163baadd621359c82b162734864b667051ff6bcb57b9edff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
