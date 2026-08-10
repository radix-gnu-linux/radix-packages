(package
  :name "haskell-brainfuck"
  :version "0.1.0.4"
  :synopsis "Radix source port for haskell-brainfuck"
  :description "Radix source port for upstream haskell-brainfuck 0.1.0.4. Produces: libghc-brainfuck-dev, libghc-brainfuck-prof, libghc-brainfuck-doc, hsbrainfuck."
  :homepage "http://hackage.haskell.org/package/brainfuck"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-brainfuck/haskell-brainfuck_0.1.0.4.orig.tar.gz" :hash "sha256:d3e4a55f94995f85987bd25232bf9000c0ca27c86a9cd073304be62591f84f07"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
