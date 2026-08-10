(package
  :name "apcupsd"
  :version "3.14.14"
  :synopsis "Radix source port for apcupsd"
  :description "Radix source port for upstream apcupsd 3.14.14. Produces: apcupsd, apcupsd-cgi, apcupsd-doc."
  :homepage "http://www.apcupsd.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apcupsd/apcupsd_3.14.14.orig.tar.gz" :hash "sha256:37a266d5dc3240227ff2f8d02fdf608a48d82f90665931ea315558b96f23b1ec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
