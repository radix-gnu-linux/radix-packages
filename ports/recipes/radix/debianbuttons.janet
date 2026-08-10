(package
  :name "debianbuttons"
  :version "2.3"
  :synopsis "Radix source port for debianbuttons"
  :description "Radix source port for upstream debianbuttons 2.3. Produces: webext-debianbuttons, xul-ext-debianbuttons."
  :homepage "https://icedeb.ktnx.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/debianbuttons/debianbuttons_2.3.orig.tar.gz" :hash "sha256:d5e8fc7f3c38184e2a202fddedbd75b1825e38a1f8a6a2601458aca3af356dce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
