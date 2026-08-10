(package
  :name "powerpc-utils"
  :version "1.3.13"
  :synopsis "Radix source port for powerpc-utils"
  :description "Radix source port for upstream powerpc-utils 1.3.13. Produces: powerpc-utils, powerpc-ibm-utils."
  :homepage "http://powerpc-utils.ozlabs.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/powerpc-utils/powerpc-utils_1.3.13.orig.tar.gz" :hash "sha256:35efb04063f1b7bd9d715f1d8d3ab75352b595b1fd12349d7570a7ba19ba6d86"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
