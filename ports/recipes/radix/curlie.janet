(package
  :name "curlie"
  :version "1.8.2"
  :synopsis "Radix source port for curlie"
  :description "Radix source port for upstream curlie 1.8.2. Produces: curlie."
  :homepage "https://github.com/rs/curlie"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/curlie/curlie_1.8.2.orig.tar.gz" :hash "sha256:4b7b45a502fa6bf64b0dc849f60c7725a57d8cc57480eec0149fef2a2829ad48"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
