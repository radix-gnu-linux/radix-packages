(package
  :name "node-array-unique"
  :version "0.3.2+_0.3.3"
  :synopsis "Radix source port for node-array-unique"
  :description "Radix source port for upstream node-array-unique 0.3.2+~0.3.3. Produces: node-array-unique."
  :homepage "https://github.com/jonschlinkert/array-unique"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-array-unique/node-array-unique_0.3.2+~0.3.3.orig.tar.gz" :hash "sha256:7e65675fec14dfc07cea0b9119922f963df07ec49c36014130cb9f7b5fc18b51"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
