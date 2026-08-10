(package
  :name "hp2xx"
  :version "3.4.4"
  :synopsis "Radix source port for hp2xx"
  :description "Radix source port for upstream hp2xx 3.4.4. Produces: hp2xx."
  :homepage "https://www.gnu.org/software/hp2xx/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hp2xx/hp2xx_3.4.4.orig.tar.gz" :hash "sha256:47b72fb386a189b52f07e31e424c038954c4e0ce405803841bed742bab488817"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
