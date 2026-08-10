(package
  :name "httpcomponents-core"
  :version "4.4.16"
  :synopsis "Radix source port for httpcomponents-core"
  :description "Radix source port for upstream httpcomponents-core 4.4.16. Produces: libhttpcore-java."
  :homepage "http://hc.apache.org/httpcomponents-core-ga/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/httpcomponents-core/httpcomponents-core_4.4.16.orig.tar.xz" :hash "sha256:218c3e55024c077910f93ae3e4f28b10f5cc8876100b23e32dd306be022cbf8e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
