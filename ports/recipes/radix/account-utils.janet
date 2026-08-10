(package
  :name "account-utils"
  :version "1.4.0"
  :synopsis "Radix source port for account-utils"
  :description "Radix source port for upstream account-utils 1.4.0. Produces: account-utils, account-utils-passwd, libpwaccess0, libpwaccess-dev."
  :homepage "https://github.com/thkukuk/account-utils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/account-utils/account-utils_1.4.0.orig.tar.gz" :hash "sha256:d2754feb47e53ddbfd7cadc07eaa58a14f9cd51fd85fb3a70da0e9304e7d2d7a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
