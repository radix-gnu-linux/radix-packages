(package
  :name "alpine"
  :version "2.26+dfsg"
  :synopsis "Radix source port for alpine"
  :description "Radix source port for upstream alpine 2.26+dfsg. Produces: alpine, alpine-doc, alpine-pico, pilot."
  :homepage "https://alpineapp.email/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alpine/alpine_2.26+dfsg.orig.tar.xz" :hash "sha256:01fb78bd03e469bccd799db7c2b414e2bb816dbadd2d66170ae0e8be60415aa3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
