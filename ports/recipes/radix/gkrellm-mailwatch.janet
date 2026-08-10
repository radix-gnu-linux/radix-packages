(package
  :name "gkrellm-mailwatch"
  :version "2.4.3"
  :synopsis "Radix source port for gkrellm-mailwatch"
  :description "Radix source port for upstream gkrellm-mailwatch 2.4.3. Produces: gkrellm-mailwatch."
  :homepage "https://deb.debian.org/debian/pool/main/g/gkrellm-mailwatch/gkrellm-mailwatch_2.4.3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gkrellm-mailwatch/gkrellm-mailwatch_2.4.3.orig.tar.gz" :hash "sha256:c92a4b7f2203acc0b26278655928467c1b982edc6086e54ed29a0f179aba3735"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
