(package
  :name "apache-mime4j"
  :version "0.8.13"
  :synopsis "Radix source port for apache-mime4j"
  :description "Radix source port for upstream apache-mime4j 0.8.13. Produces: libapache-mime4j-java."
  :homepage "https://james.apache.org/mime4j/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apache-mime4j/apache-mime4j_0.8.13.orig.tar.xz" :hash "sha256:de758c5cf9b5f175b2368bbe18341f326893428809469db279e2a823164d0cf1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
