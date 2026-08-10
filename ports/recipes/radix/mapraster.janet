(package
  :name "mapraster"
  :version "2026.01.06"
  :synopsis "Radix source port for mapraster"
  :description "Radix source port for upstream mapraster 2026.01.06. Produces: python3-mapraster, python-mapraster-doc."
  :homepage "https://github.com/umr-lops/mapraster"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mapraster/mapraster_2026.01.06.orig.tar.gz" :hash "sha256:1bc583b44b16e8e78ff3b1c70ecf2d12e9ea78e7065eb7d390895c71ab111a2a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
