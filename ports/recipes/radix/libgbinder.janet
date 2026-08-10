(package
  :name "libgbinder"
  :version "1.1.45+ds"
  :synopsis "Radix source port for libgbinder"
  :description "Radix source port for upstream libgbinder 1.1.45+ds. Produces: libgbinder1, libgbinder-dev, libgbinder-tools."
  :homepage "https://github.com/mer-hybris/libgbinder"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libg/libgbinder/libgbinder_1.1.45+ds.orig.tar.xz" :hash "sha256:bfba7520a58c419a367d102aacda2c42d7bd51a2aed2056e0ac45cfa269516e8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
