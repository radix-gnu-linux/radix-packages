(package
  :name "libreoffice"
  :version "26.2.5.2"
  :synopsis "Radix source port for libreoffice"
  :description "Radix source port for upstream libreoffice 26.2.5.2. Produces: libreoffice, libreoffice-nogui, libreoffice-l10n-za, libreoffice-l10n-in, libreoffice-core, libreoffice-core-nogui, libreoffice-common, libreoffice-java-common, libreoffice-help-common, libreoffice-writer, libreoffice-writer-nogui, libreoffice-calc, libreoffice-calc-nogui, libreoffice-impress, libreoffice-impress-nogui, libreoffice-draw, libreoffice-draw-nogui, libreoffice-math, libreoffice-math-nogui, libreoffice-base-core, libreoffice-base, libreoffice-base-nogui, libreoffice-style-breeze, libreoffice-sty."
  :homepage "http://www.libreoffice.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libr/libreoffice/libreoffice_26.2.5.2.orig.tar.xz" :hash "sha256:8ec785ee1fd1a1d9b9d8eba1c8ff7556695ca8f02e1f7a26bef8cd540f669fea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
