(package
  :name "ruby-extlib"
  :version "0.9.16"
  :synopsis "Radix source port for ruby-extlib"
  :description "Radix source port for upstream ruby-extlib 0.9.16. Produces: ruby-extlib."
  :homepage "https://github.com/datamapper/extlib"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-extlib/ruby-extlib_0.9.16.orig.tar.gz" :hash "sha256:36bbee25816cdcc03349d393789ff057783860e8978a6d241c6fdf6d529ac9cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
