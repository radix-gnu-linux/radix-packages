(package
  :name "python-selectolax"
  :version "0.4.11"
  :synopsis "Radix source port for python-selectolax"
  :description "Radix source port for upstream python-selectolax 0.4.11. Produces: python-selectolax-doc, python3-selectolax."
  :homepage "https://github.com/rushter/selectolax"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-selectolax/python-selectolax_0.4.11.orig.tar.gz" :hash "sha256:663b24a13cfab9a1f55566b04e57f3c54bc44fb0912e9971f7c93439314fe5cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
