(package
  :name "httpie"
  :version "3.2.4"
  :synopsis "Radix source port for httpie"
  :description "Radix source port for upstream httpie 3.2.4. Produces: httpie."
  :homepage "https://httpie.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/httpie/httpie_3.2.4.orig.tar.gz" :hash "sha256:b185cd8d81325f97c773582e50f1c5e047c2d8575b53d676469c9daf2a52f341"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
