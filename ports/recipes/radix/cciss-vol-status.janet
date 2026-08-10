(package
  :name "cciss-vol-status"
  :version "1.12a"
  :synopsis "Radix source port for cciss-vol-status"
  :description "Radix source port for upstream cciss-vol-status 1.12a. Produces: cciss-vol-status."
  :homepage "https://cciss.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cciss-vol-status/cciss-vol-status_1.12a.orig.tar.gz" :hash "sha256:db5a2508e4a5c57fb35a8b6d9c841db339b7386798a6c560d92f2369cf1cca47"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
