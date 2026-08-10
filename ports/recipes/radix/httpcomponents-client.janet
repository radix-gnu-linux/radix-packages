(package
  :name "httpcomponents-client"
  :version "4.5.14"
  :synopsis "Radix source port for httpcomponents-client"
  :description "Radix source port for upstream httpcomponents-client 4.5.14. Produces: libhttpclient-java, libhttpmime-java."
  :homepage "http://hc.apache.org/httpcomponents-client-ga/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/httpcomponents-client/httpcomponents-client_4.5.14.orig.tar.xz" :hash "sha256:659535b7ac7eb59e36435d1a24bc526b5f8d64d5c7d979165110ce2dfa54b1eb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
