(package
  :name "regina-rexx"
  :version "3.9.5+dfsg1"
  :synopsis "Radix source port for regina-rexx"
  :description "Radix source port for upstream regina-rexx 3.9.5+dfsg1. Produces: libregina3, libregina3-dev, regina-rexx."
  :homepage "https://regina-rexx.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/regina-rexx/regina-rexx_3.9.5+dfsg1.orig.tar.xz" :hash "sha256:fa4b269aca72e959b2c991bbbccd516c76d7d2ed1db147707721d1808a045264"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
