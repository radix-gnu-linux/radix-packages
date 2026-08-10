(package
  :name "accountsservice"
  :version "23.13.9"
  :synopsis "Radix source port for accountsservice"
  :description "Radix source port for upstream accountsservice 23.13.9. Produces: accountsservice, libaccountsservice0, libaccountsservice-dev, gir1.2-accountsservice-1.0, libaccountsservice-doc."
  :homepage "https://www.freedesktop.org/wiki/Software/AccountsService/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/accountsservice/accountsservice_23.13.9.orig.tar.xz" :hash "sha256:adda4cdeae24fa0992e7df3ffff9effa7090be3ac233a3edfdf69d5a9c9b924f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
