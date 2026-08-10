(package
  :name "adapt"
  :version "1.0.0"
  :synopsis "Radix source port for adapt"
  :description "Radix source port for upstream adapt 1.0.0. Produces: python3-adapt."
  :homepage "https://github.com/MycroftAI/adapt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adapt/adapt_1.0.0.orig.tar.gz" :hash "sha256:a5e122ae27437b9dec932ff6470463bb734e909e45e02b672fc47afdeed2861c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
