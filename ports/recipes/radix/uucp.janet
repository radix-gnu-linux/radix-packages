(package
  :name "uucp"
  :version "1.07"
  :synopsis "Radix source port for uucp"
  :description "Radix source port for upstream uucp 1.07. Produces: uucp, cu."
  :homepage "http://airs.com/ian/uucp.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/uucp/uucp_1.07.orig.tar.gz" :hash "sha256:060c15bfba6cfd1171ad81f782789032113e199a5aded8f8e0c1c5bd1385b62c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
