(package
  :name "bzflag"
  :version "2.4.30"
  :synopsis "Radix source port for bzflag"
  :description "Radix source port for upstream bzflag 2.4.30. Produces: bzflag, bzflag-client, bzflag-data, bzflag-server."
  :homepage "https://www.bzflag.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bzflag/bzflag_2.4.30.orig.tar.gz" :hash "sha256:29b3b97fa240b2aa681e7935afb3a8aa65831ea7e669813730acfa25810926fb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
