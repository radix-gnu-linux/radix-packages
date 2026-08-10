(package
  :name "weborf"
  :version "1.6"
  :synopsis "Radix source port for weborf"
  :description "Radix source port for upstream weborf 1.6. Produces: weborf, weborf-daemon, qweborf."
  :homepage "https://ltworf.codeberg.page/weborf/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/weborf/weborf_1.6.orig.tar.gz" :hash "sha256:cad1e4067ddd2bfe4ec0c840b9e5d56299a11a4f6f89615497cee192b1bab822"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
