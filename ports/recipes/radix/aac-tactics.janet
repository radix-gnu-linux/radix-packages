(package
  :name "aac-tactics"
  :version "9.0.0"
  :synopsis "Radix source port for aac-tactics"
  :description "Radix source port for upstream aac-tactics 9.0.0. Produces: libcoq-aac-tactics."
  :homepage "https://github.com/coq-community/aac-tactics"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aac-tactics/aac-tactics_9.0.0.orig.tar.gz" :hash "sha256:3accc8ad6ef1269fb926afbf60de6886811c5a74d1d3b39a01804aa8b83924c5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
