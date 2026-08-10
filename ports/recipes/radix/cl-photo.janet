(package
  :name "cl-photo"
  :version "0.14"
  :synopsis "Radix source port for cl-photo"
  :description "Radix source port for upstream cl-photo 0.14. Produces: cl-photo."
  :homepage "http://files.kpe.io/cl-photo/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-photo/cl-photo_0.14.orig.tar.gz" :hash "sha256:8365471f6cfe8b7b9858266856b0e5ddfb9db6cab4fc4daed2efeab59f85e56b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
