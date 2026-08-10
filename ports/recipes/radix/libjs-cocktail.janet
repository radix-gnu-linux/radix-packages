(package
  :name "libjs-cocktail"
  :version "0.5.15"
  :synopsis "Radix source port for libjs-cocktail"
  :description "Radix source port for upstream libjs-cocktail 0.5.15. Produces: libjs-cocktail."
  :homepage "https://github.com/onsi/cocktail"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-cocktail/libjs-cocktail_0.5.15.orig.tar.gz" :hash "sha256:abe2865f8f3c437794a7ee77c541bef43499f32324d8bf41de8d42de02567ca8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
