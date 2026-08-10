(package
  :name "mimefilter"
  :version "1.8"
  :synopsis "Radix source port for mimefilter"
  :description "Radix source port for upstream mimefilter 1.8. Produces: mimefilter."
  :homepage "https://deb.debian.org/debian/pool/main/m/mimefilter/mimefilter_1.8.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mimefilter/mimefilter_1.8.tar.xz" :hash "sha256:69f748634c659eee355f612196a6e879cae284988209d7aaea893f679dda03ea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
