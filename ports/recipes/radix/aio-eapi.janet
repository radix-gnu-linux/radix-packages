(package
  :name "aio-eapi"
  :version "0.6.3"
  :synopsis "Radix source port for aio-eapi"
  :description "Radix source port for upstream aio-eapi 0.6.3. Produces: python3-aioeapi."
  :homepage "https://github.com/jeremyschulman/aio-eapi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aio-eapi/aio-eapi_0.6.3.orig.tar.xz" :hash "sha256:392b4ca3fd33fd492713fc1d93910f514a35c9bb461816d1d11b1ad4be37854b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
