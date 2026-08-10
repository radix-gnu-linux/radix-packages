(package
  :name "boca"
  :version "1.0.7+git20260412.690d4ffe+dfsg"
  :synopsis "Radix source port for boca"
  :description "Radix source port for upstream boca 1.0.7+git20260412.690d4ffe+dfsg. Produces: libboca-dev, libboca-1.0-3."
  :homepage "https://github.com/enzo1982/BoCA"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/boca/boca_1.0.7+git20260412.690d4ffe+dfsg.orig.tar.gz" :hash "sha256:88358ec98af53babf12236bce24e20f43da9b4d7af19f5216e4b9bb4b5d5301d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
