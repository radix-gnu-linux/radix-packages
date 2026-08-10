(package
  :name "talksoup.app"
  :version "1.1"
  :synopsis "Radix source port for talksoup.app"
  :description "Radix source port for upstream talksoup.app 1.1. Produces: talksoup.app."
  :homepage "http://gap.nongnu.org/talksoup/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/talksoup.app/talksoup.app_1.1.orig.tar.gz" :hash "sha256:3a469c66ce3067a88603d6ebae6f63fbcfad55586dd5455179887f28e5a63ae7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
