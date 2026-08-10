(package
  :name "bordeaux-threads"
  :version "0.9.4"
  :synopsis "Radix source port for bordeaux-threads"
  :description "Radix source port for upstream bordeaux-threads 0.9.4. Produces: cl-bordeaux-threads."
  :homepage "https://common-lisp.net/project/bordeaux-threads/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bordeaux-threads/bordeaux-threads_0.9.4.orig.tar.gz" :hash "sha256:88a8d2130e31644f606e905abddc481b35954f9bad231a53b0f4cf2181c46d98"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
