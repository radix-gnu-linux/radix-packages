(package
  :name "acct"
  :version "6.6.4"
  :synopsis "Radix source port for acct"
  :description "Radix source port for upstream acct 6.6.4. Produces: acct."
  :homepage "https://www.gnu.org/software/acct/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acct/acct_6.6.4.orig.tar.gz" :hash "sha256:4c15bf2b58b16378bcc83f70e77d4d40ab0b194acf2ebeefdb507f151faa663f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
