(package
  :name "cpphs"
  :version "1.20.10"
  :synopsis "Radix source port for cpphs"
  :description "Radix source port for upstream cpphs 1.20.10. Produces: cpphs, libghc-cpphs-dev, libghc-cpphs-prof, libghc-cpphs-doc."
  :homepage "https://hackage.haskell.org/package/cpphs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cpphs/cpphs_1.20.10.orig.tar.gz" :hash "sha256:7fa78ae9a2a1d1c69179238e8849340ad26be6496b763a489bf2e0eb5b7c4c19"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
