(package
  :name "grepmail"
  :version "5.3111"
  :synopsis "Radix source port for grepmail"
  :description "Radix source port for upstream grepmail 5.3111. Produces: grepmail."
  :homepage "https://metacpan.org/dist/grepmail"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/grepmail/grepmail_5.3111.orig.tar.gz" :hash "sha256:d0984e3f7a1be17ae014575f70c1678151a5bcc9622185dc5a052cb63271a761"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
