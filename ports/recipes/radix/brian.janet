(package
  :name "brian"
  :version "2.10.1"
  :synopsis "Radix source port for brian"
  :description "Radix source port for upstream brian 2.10.1. Produces: python3-brian, python3-brian-lib, python-brian-doc."
  :homepage "https://www.briansimulator.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/brian/brian_2.10.1.orig.tar.xz" :hash "sha256:070e5333907fac8eb3390135fe36e92fc640d539592a19fa555e21a4ab588f47"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
