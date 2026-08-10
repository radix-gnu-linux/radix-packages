(package
  :name "libm4ri"
  :version "20240729"
  :synopsis "Radix source port for libm4ri"
  :description "Radix source port for upstream libm4ri 20240729. Produces: libm4ri-dev, libm4ri-0.0.20200125."
  :homepage "https://github.com/malb/m4ri"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libm/libm4ri/libm4ri_20240729.orig.tar.gz" :hash "sha256:f9e5d0f13b34b55feb33babd04ecb59512639fea6e289b977f9b938d8b38fc69"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
