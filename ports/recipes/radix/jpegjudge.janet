(package
  :name "jpegjudge"
  :version "0.0.2"
  :synopsis "Radix source port for jpegjudge"
  :description "Radix source port for upstream jpegjudge 0.0.2. Produces: jpegjudge."
  :homepage "https://oldhome.schmorp.de/marc/judge.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jpegjudge/jpegjudge_0.0.2.orig.tar.gz" :hash "sha256:2e1faf34ef00116dd9a2542e095259fb0e8abc5ee0f9eecec81770e4b1cc99e7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
