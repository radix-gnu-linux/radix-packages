(package
  :name "catfish"
  :version "4.20.0"
  :synopsis "Radix source port for catfish"
  :description "Radix source port for upstream catfish 4.20.0. Produces: catfish."
  :homepage "https://docs.xfce.org/apps/catfish/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/catfish/catfish_4.20.0.orig.tar.bz2" :hash "sha256:3938a3cd5a9ecd75c9c7777f7204f8e4cfcb9960203ffd8c2df7d08d11a73a6e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
