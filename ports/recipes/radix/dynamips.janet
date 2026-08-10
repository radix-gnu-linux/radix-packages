(package
  :name "dynamips"
  :version "0.2.23"
  :synopsis "Radix source port for dynamips"
  :description "Radix source port for upstream dynamips 0.2.23. Produces: dynamips."
  :homepage "https://github.com/GNS3/dynamips"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/d/dynamips/dynamips_0.2.23.orig.tar.gz" :hash "sha256:108ea9088d339ef66cf9c25ca1aada718089df028433e101d319986b2c024ab4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
