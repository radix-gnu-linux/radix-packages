(package
  :name "immich-archiver"
  :version "0.1.7"
  :synopsis "Radix source port for immich-archiver"
  :description "Radix source port for upstream immich-archiver 0.1.7. Produces: immich-archiver."
  :homepage "https://github.com/pixelunioneu/immich-archiver"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/immich-archiver/immich-archiver_0.1.7.orig.tar.gz" :hash "sha256:f797fcf45e9f3a883242cc58e44e5d1c518273650d9c470d2356f4b8f7ddb79d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
