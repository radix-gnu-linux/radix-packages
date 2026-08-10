(package
  :name "installation-locale"
  :version "1.9"
  :synopsis "Radix source port for installation-locale"
  :description "Radix source port for upstream installation-locale 1.9. Produces: installation-locale."
  :homepage "https://deb.debian.org/debian/pool/main/i/installation-locale/installation-locale_1.9.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/installation-locale/installation-locale_1.9.tar.xz" :hash "sha256:df78ab6906f2df9d6cbfba78584dd83b5498c7c53589dc77f43d2c7527f9bfda"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
