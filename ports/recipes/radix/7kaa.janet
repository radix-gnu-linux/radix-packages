(package
  :name "7kaa"
  :version "2.15.7+ds"
  :synopsis "Radix source port for 7kaa"
  :description "Radix source port for upstream 7kaa 2.15.7+ds. Produces: 7kaa, 7kaa-data."
  :homepage "https://www.7kfans.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/7/7kaa/7kaa_2.15.7+ds.orig.tar.xz" :hash "sha256:7a5c351926e749bab0f18c8c43a172af1998e46a9e2a0730c88ab80cfd65257f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
