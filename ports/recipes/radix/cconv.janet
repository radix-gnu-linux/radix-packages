(package
  :name "cconv"
  :version "0.6.3"
  :synopsis "Radix source port for cconv"
  :description "Radix source port for upstream cconv 0.6.3. Produces: cconv, libcconv0, libcconv-dev."
  :homepage "https://github.com/xiaoyjy/cconv"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cconv/cconv_0.6.3.orig.tar.gz" :hash "sha256:82f46a94829f5a8157d6f686e302ff5710108931973e133d6e19593061b81d84"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
