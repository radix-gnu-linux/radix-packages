(package
  :name "haskell-feed"
  :version "1.3.2.1"
  :synopsis "Radix source port for haskell-feed"
  :description "Radix source port for upstream haskell-feed 1.3.2.1. Produces: libghc-feed-dev, libghc-feed-prof, libghc-feed-doc."
  :homepage "https://github.com/haskell-party/feed"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-feed/haskell-feed_1.3.2.1.orig.tar.gz" :hash "sha256:a8f54072edaaf7e978062b9de94733e8cc43e31b2dda3446f901bf57f1815955"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
