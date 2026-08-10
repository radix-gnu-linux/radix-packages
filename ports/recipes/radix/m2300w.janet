(package
  :name "m2300w"
  :version "0.51"
  :synopsis "Radix source port for m2300w"
  :description "Radix source port for upstream m2300w 0.51. Produces: printer-driver-m2300w."
  :homepage "http://m2300w.sf.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/m2300w/m2300w_0.51.orig.tar.gz" :hash "sha256:7a7dcede416bfd460f0d6528dd56b80fd8e63f055a57b87d93f3a0bcfbd2ca4f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
