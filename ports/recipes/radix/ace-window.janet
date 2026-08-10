(package
  :name "ace-window"
  :version "0.10.0"
  :synopsis "Radix source port for ace-window"
  :description "Radix source port for upstream ace-window 0.10.0. Produces: elpa-ace-window."
  :homepage "https://github.com/abo-abo/ace-window"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ace-window/ace-window_0.10.0.orig.tar.gz" :hash "sha256:ca509536f5e751189688d483dd7aab9b69c950a3cd7fafd969ea625b81671707"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
