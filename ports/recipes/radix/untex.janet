(package
  :name "untex"
  :version "1.2"
  :synopsis "Radix source port for untex"
  :description "Radix source port for upstream untex 1.2. Produces: untex."
  :homepage "http://www.ctan.org/pkg/untex"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/untex/untex_1.2.orig.tar.gz" :hash "sha256:be561e35ad08a085adba81642d09630406a6aca5bed4029297beb4e6a519e81e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
