(package
  :name "catcodec"
  :version "1.0.5"
  :synopsis "Radix source port for catcodec"
  :description "Radix source port for upstream catcodec 1.0.5. Produces: catcodec."
  :homepage "https://github.com/OpenTTD/catcodec"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/catcodec/catcodec_1.0.5.orig.tar.gz" :hash "sha256:54261570d6dbe93fe7ef261e981c7506e1d613a86441432524e1009e831c66e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
