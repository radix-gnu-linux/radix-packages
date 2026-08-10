(package
  :name "irsim"
  :version "9.7.104"
  :synopsis "Radix source port for irsim"
  :description "Radix source port for upstream irsim 9.7.104. Produces: irsim."
  :homepage "http://opencircuitdesign.com/irsim/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/irsim/irsim_9.7.104.orig.tar.gz" :hash "sha256:3e5286afdf0989c53fd067f702ac9507a629eafaff1f845362f69522ee60b501"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
