(package
  :name "haskell-bloomfilter"
  :version "2.0.1.3"
  :synopsis "Radix source port for haskell-bloomfilter"
  :description "Radix source port for upstream haskell-bloomfilter 2.0.1.3. Produces: libghc-bloomfilter-dev, libghc-bloomfilter-prof, libghc-bloomfilter-doc."
  :homepage "https://github.com/haskell-pkg-janitors/bloomfilter"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-bloomfilter/haskell-bloomfilter_2.0.1.3.orig.tar.gz" :hash "sha256:3949ba0a8771ef2df5a99c4e582bc89476c1f912ef25dbaade8e7fbed27c9c0e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
