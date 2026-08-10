(package
  :name "unixodbc"
  :version "2.3.14"
  :synopsis "Radix source port for unixodbc"
  :description "Radix source port for upstream unixodbc 2.3.14. Produces: unixodbc, libodbc2, libodbccr2, libodbcinst2, odbcinst, unixodbc-common, unixodbc-dev."
  :homepage "https://www.unixodbc.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/unixodbc/unixodbc_2.3.14.orig.tar.gz" :hash "sha256:3bd23171aca274820ef5cb4961b191adf2cf98509bea4d1b1b0a8630359ee2fb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
