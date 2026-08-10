(package
  :name "curl"
  :version "8.21.0"
  :synopsis "Radix source port for curl"
  :description "Radix source port for upstream curl 8.21.0. Produces: curl, libcurl4t64, libcurl4-gnutls, libcurl3t64-gnutls, libcurl4-openssl-dev, libcurl4-gnutls-dev, libcurl4-doc."
  :homepage "https://curl.se/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/curl/curl_8.21.0.orig.tar.gz" :hash "sha256:d9b327997999045a24cda50f3983e69e51c516bd8be6ef9842fc7f99135e33bb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
