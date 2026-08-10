(package
  :name "access2base"
  :version "0_git20260424"
  :synopsis "Radix source port for access2base"
  :description "Radix source port for upstream access2base 0~git20260424. Produces: access2base-doc."
  :homepage "https://access2base.libreoffice.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/access2base/access2base_0~git20260424.orig.tar.gz" :hash "sha256:a27af9915dfbf64cf66171a001c6dffbbf8f0275d0835c681e05de233e109e41"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
