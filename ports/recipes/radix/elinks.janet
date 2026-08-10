(package
  :name "elinks"
  :version "0.19.1"
  :synopsis "Radix source port for elinks"
  :description "Radix source port for upstream elinks 0.19.1. Produces: elinks, elinks-data, elinks-doc."
  :homepage "https://github.com/rkd77/elinks/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/elinks/elinks_0.19.1.orig.tar.xz" :hash "sha256:31960cd471246692b84008bffec89182f25818472f86ee1a41a09bf0dad09eeb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
