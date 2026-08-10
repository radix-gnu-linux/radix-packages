(package
  :name "db5.3"
  :version "5.3.28+dfsg2"
  :synopsis "Radix source port for db5.3"
  :description "Radix source port for upstream db5.3 5.3.28+dfsg2. Produces: db5.3-doc, libdb5.3-dev, libdb5.3t64, db5.3-util, libdb5.3++t64, libdb5.3++-dev, libdb5.3-dbg."
  :homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/overview/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/db5.3/db5.3_5.3.28+dfsg2.orig.tar.xz" :hash "sha256:ad41b507415dec8316e828b2230242af2251d2c86eefa3c7aa9ef47c5239ef33"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
