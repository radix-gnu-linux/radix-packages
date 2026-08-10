(package
  :name "gutenprint"
  :version "5.3.6-2026-02-01T02-18-9b0bdf87"
  :synopsis "Radix source port for gutenprint"
  :description "Radix source port for upstream gutenprint 5.3.6-2026-02-01T02-18-9b0bdf87. Produces: escputil, gutenprint-doc, gutenprint-locales, libgutenprint-common, libgutenprint-dev, libgutenprint-doc, libgutenprint9, printer-driver-gutenprint."
  :homepage "http://gimp-print.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gutenprint/gutenprint_5.3.6-2026-02-01T02-18-9b0bdf87.orig.tar.xz" :hash "sha256:fb462bffd3f90b44a409e3bf57c3faa5c8428b7676ee7b8420b6b56a89f91bf6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
