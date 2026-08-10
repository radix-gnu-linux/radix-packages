(package
  :name "cutycapt"
  :version "0.0+20200623"
  :synopsis "Radix source port for cutycapt"
  :description "Radix source port for upstream cutycapt 0.0+20200623. Produces: cutycapt."
  :homepage "https://github.com/Crystalix007/CutyCapt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cutycapt/cutycapt_0.0+20200623.orig.tar.xz" :hash "sha256:61c5b1893a137b69fd58233ade705ed5f2e3aea358e34576341fdba45ba4a6e0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
