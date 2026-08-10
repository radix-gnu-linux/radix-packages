(package
  :name "bfm"
  :version "0.6.4"
  :synopsis "Radix source port for bfm"
  :description "Radix source port for upstream bfm 0.6.4. Produces: bubblefishymon, gkrellm-bfm."
  :homepage "https://github.com/JNRowe/bfm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bfm/bfm_0.6.4.orig.tar.gz" :hash "sha256:b7cf59849b72a895d4afc64beef90cf5b54ab3f67ef493a821ae133141a861f7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
