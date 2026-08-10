(package
  :name "haskell-authenticate"
  :version "1.3.5.2"
  :synopsis "Radix source port for haskell-authenticate"
  :description "Radix source port for upstream haskell-authenticate 1.3.5.2. Produces: libghc-authenticate-dev, libghc-authenticate-prof, libghc-authenticate-doc."
  :homepage "http://github.com/yesodweb/authenticate"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-authenticate/haskell-authenticate_1.3.5.2.orig.tar.gz" :hash "sha256:97037a7f9186fa0562254400ebfa1a0ebcfbc453909f46123de8e7ce9f2b4ad3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
