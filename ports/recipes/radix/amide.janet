(package
  :name "amide"
  :version "1.1.0"
  :synopsis "Radix source port for amide"
  :description "Radix source port for upstream amide 1.1.0. Produces: amide."
  :homepage "https://github.com/ferdymercury/amide/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amide/amide_1.1.0.orig.tar.gz" :hash "sha256:f84b217f182185e6cead2ee9cefc304bdcf16fb6ec701490f51f7863dfed57de"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
