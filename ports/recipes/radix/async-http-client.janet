(package
  :name "async-http-client"
  :version "2.12.3"
  :synopsis "Radix source port for async-http-client"
  :description "Radix source port for upstream async-http-client 2.12.3. Produces: libasync-http-client-java."
  :homepage "https://github.com/AsyncHttpClient/async-http-client"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/async-http-client/async-http-client_2.12.3.orig.tar.xz" :hash "sha256:2b9f975c675a955595dfa3b21d635c5af3d0e92a3e6f7e6c9c0451227c83d044"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
