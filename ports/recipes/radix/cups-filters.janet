(package
  :name "cups-filters"
  :version "1.28.17"
  :synopsis "Radix source port for cups-filters"
  :description "Radix source port for upstream cups-filters 1.28.17. Produces: libcupsfilters1t64, cups-browsed, cups-filters, cups-filters-core-drivers, libcupsfilters-dev, libfontembed-dev, libfontembed1t64."
  :homepage "http://www.openprinting.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cups-filters/cups-filters_1.28.17.orig.tar.gz" :hash "sha256:ade6e4327e7eba1646881aaa4ca82a0df5d44e3b3b16326a5d3f04e975ab595c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
