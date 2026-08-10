(package
  :name "commons-httpclient"
  :version "3.1"
  :synopsis "Radix source port for commons-httpclient"
  :description "Radix source port for upstream commons-httpclient 3.1. Produces: libcommons-httpclient-java, libcommons-httpclient-java-doc."
  :homepage "http://hc.apache.org/httpclient-3.x"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/commons-httpclient/commons-httpclient_3.1.orig.tar.gz" :hash "sha256:f9a496d3418b0e15894fb351652cd4fa5ca434ebfc3ce3bb8da40defd8b097f2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
