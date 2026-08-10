(package
  :name "haskell-email-validate"
  :version "2.3.2.21"
  :synopsis "Radix source port for haskell-email-validate"
  :description "Radix source port for upstream haskell-email-validate 2.3.2.21. Produces: libghc-email-validate-dev, libghc-email-validate-prof, libghc-email-validate-doc."
  :homepage "https://github.com/Porges/email-validate-hs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-email-validate/haskell-email-validate_2.3.2.21.orig.tar.gz" :hash "sha256:f8b9eb281810fbb077845f7c21181df4efd44b6a83432b469c816a56cc97518c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
