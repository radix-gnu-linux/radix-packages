(package
  :name "bidiv"
  :version "1.5"
  :synopsis "Radix source port for bidiv"
  :description "Radix source port for upstream bidiv 1.5. Produces: bidiv."
  :homepage "https://deb.debian.org/debian/pool/main/b/bidiv/bidiv_1.5.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bidiv/bidiv_1.5.orig.tar.gz" :hash "sha256:9b9d869fc7e5a16b5270fd50e85241c93b0438a73223fd340eacae0ea3a8e516"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
