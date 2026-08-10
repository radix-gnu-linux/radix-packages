(package
  :name "imapfilter"
  :version "2.8.3"
  :synopsis "Radix source port for imapfilter"
  :description "Radix source port for upstream imapfilter 2.8.3. Produces: imapfilter."
  :homepage "https://github.com/lefcha/imapfilter"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/imapfilter/imapfilter_2.8.3.orig.tar.gz" :hash "sha256:a28ee90ac20a996e2fc19cbc36a36c152483085011f3b2ec8dfd913b7a6d9804"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
