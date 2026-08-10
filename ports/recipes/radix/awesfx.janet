(package
  :name "awesfx"
  :version "0.5.2"
  :synopsis "Radix source port for awesfx"
  :description "Radix source port for upstream awesfx 0.5.2. Produces: awesfx."
  :homepage "https://github.com/tiwai/awesfx"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/awesfx/awesfx_0.5.2.orig.tar.gz" :hash "sha256:0d3ff4e00b22cf9ef8b538304a6a11391e8618dae112f56f16e3083379ac8888"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
