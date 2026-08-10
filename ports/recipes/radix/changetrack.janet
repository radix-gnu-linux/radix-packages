(package
  :name "changetrack"
  :version "4.7"
  :synopsis "Radix source port for changetrack"
  :description "Radix source port for upstream changetrack 4.7. Produces: changetrack."
  :homepage "http://changetrack.sf.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/changetrack/changetrack_4.7.orig.tar.gz" :hash "sha256:bea0905e6cc22f5b92e50834f56d14593b99e26b88b5566e2b4cbfae0c0bf2b4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
