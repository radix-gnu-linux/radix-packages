(package
  :name "cppheaderparser"
  :version "2.7.4+ds"
  :synopsis "Radix source port for cppheaderparser"
  :description "Radix source port for upstream cppheaderparser 2.7.4+ds. Produces: python3-cppheaderparser."
  :homepage "http://senexcanis.com/open-source/cppheaderparser/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cppheaderparser/cppheaderparser_2.7.4+ds.orig.tar.xz" :hash "sha256:fa0fceccad813cecd4b23e2d7d3acdf9b9fe213d09db6e05bfc89eccb5f9bb70"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
