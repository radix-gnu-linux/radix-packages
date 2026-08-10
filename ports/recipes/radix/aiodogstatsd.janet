(package
  :name "aiodogstatsd"
  :version "0.16.0"
  :synopsis "Radix source port for aiodogstatsd"
  :description "Radix source port for upstream aiodogstatsd 0.16.0. Produces: python3-aiodogstatsd, python-aiodogstatsd-doc."
  :homepage "https://github.com/Gr1N/aiodogstatsd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aiodogstatsd/aiodogstatsd_0.16.0.orig.tar.gz" :hash "sha256:60003de508373f796981fddf7489cf70ef814d8654a0d64a66a77c206609dcdf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
