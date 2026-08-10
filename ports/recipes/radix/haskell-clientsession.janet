(package
  :name "haskell-clientsession"
  :version "0.9.3.0"
  :synopsis "Radix source port for haskell-clientsession"
  :description "Radix source port for upstream haskell-clientsession 0.9.3.0. Produces: libghc-clientsession-dev, libghc-clientsession-prof, libghc-clientsession-doc."
  :homepage "https://github.com/yesodweb/clientsession/tree/master"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-clientsession/haskell-clientsession_0.9.3.0.orig.tar.gz" :hash "sha256:38e12026a5589d9bf5293bed6a97553f83614efb839cb20c81ac0154609a1baa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
