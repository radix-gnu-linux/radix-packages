(package
  :name "haskell-free"
  :version "5.2"
  :synopsis "Radix source port for haskell-free"
  :description "Radix source port for upstream haskell-free 5.2. Produces: libghc-free-dev, libghc-free-prof, libghc-free-doc."
  :homepage "https://github.com/ekmett/free/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-free/haskell-free_5.2.orig.tar.gz" :hash "sha256:72867f7c89173263765736e8d395e94291f1aaea626ecb1d673d72ce90b94f89"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
