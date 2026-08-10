(package
  :name "jetty12"
  :version "12.0.33"
  :synopsis "Radix source port for jetty12"
  :description "Radix source port for upstream jetty12 12.0.33. Produces: libjetty12-java, libjetty12-extra-java, jetty12."
  :homepage "http://www.eclipse.org/jetty/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jetty12/jetty12_12.0.33.orig.tar.xz" :hash "sha256:9accf5c7c16c466e139a0b7345c47e7f365f6c697190d9c4730b5e1e61ee6b9d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
