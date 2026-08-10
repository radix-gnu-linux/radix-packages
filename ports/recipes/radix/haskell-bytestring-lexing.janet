(package
  :name "haskell-bytestring-lexing"
  :version "0.5.0.15"
  :synopsis "Radix source port for haskell-bytestring-lexing"
  :description "Radix source port for upstream haskell-bytestring-lexing 0.5.0.15. Produces: libghc-bytestring-lexing-dev, libghc-bytestring-lexing-prof, libghc-bytestring-lexing-doc."
  :homepage "https://wrengr.org/software/hackage.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-bytestring-lexing/haskell-bytestring-lexing_0.5.0.15.orig.tar.gz" :hash "sha256:72b8d4b9265b061c338ba49678021626f155c832a9740d743800882c5d390354"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
