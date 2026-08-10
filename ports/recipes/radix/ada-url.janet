(package
  :name "ada-url"
  :version "3.4.4"
  :synopsis "Radix source port for ada-url"
  :description "Radix source port for upstream ada-url 3.4.4. Produces: libada-url0-3, libada-url-dev, libada-url-doc."
  :homepage "https://ada-url.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ada-url/ada-url_3.4.4.orig.tar.gz" :hash "sha256:db74b85968410b59d591aeebf0babe76bf5da44dd8969b0bf001039c9d697aa3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
