(package
  :name "yc-el"
  :version "5.0.0"
  :synopsis "Radix source port for yc-el"
  :description "Radix source port for upstream yc-el 5.0.0. Produces: yc-el."
  :homepage "https://deb.debian.org/debian/pool/main/y/yc-el/yc-el_5.0.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/y/yc-el/yc-el_5.0.0.orig.tar.gz" :hash "sha256:10fc9833c970214bc85e23a16dd427825b4550768dd403e5a5b15edc12509df5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
