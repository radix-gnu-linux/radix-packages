(package
  :name "flamerobin"
  :version "26.4.1.ds.2"
  :synopsis "Radix source port for flamerobin"
  :description "Radix source port for upstream flamerobin 26.4.1.ds.2. Produces: flamerobin."
  :homepage "http://www.flamerobin.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flamerobin/flamerobin_26.4.1.ds.2.orig.tar.xz" :hash "sha256:f013b758f9d9895c88874ed2e8b278d40e928ca430db7e50a7460d2bd4b427c4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
