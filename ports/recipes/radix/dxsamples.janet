(package
  :name "dxsamples"
  :version "4.4.0"
  :synopsis "Radix source port for dxsamples"
  :description "Radix source port for upstream dxsamples 4.4.0. Produces: dxsamples."
  :homepage "https://web.archive.org/web/20080812051658/http://www.opendx.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dxsamples/dxsamples_4.4.0.orig.tar.gz" :hash "sha256:ec2277facc8cf0f095a7fc4cb58391e053d5fd26c90d4711c927d2897dc455d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
