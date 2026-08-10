(package
  :name "picard"
  :version "2.13.3"
  :synopsis "Radix source port for picard"
  :description "Radix source port for upstream picard 2.13.3. Produces: picard."
  :homepage "https://picard.musicbrainz.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/picard/picard_2.13.3.orig.tar.xz" :hash "sha256:e4f8b255759af8eaabe9b8bca67a950b50efe6f35df4b6aa17f2f925d404022a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
