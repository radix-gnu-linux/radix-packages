(package
  :name "dd2"
  :version "0.2.2"
  :synopsis "Radix source port for dd2"
  :description "Radix source port for upstream dd2 0.2.2. Produces: dodgindiamond2."
  :homepage "https://www.usebox.net/jjm/dd2/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dd2/dd2_0.2.2.orig.tar.gz" :hash "sha256:9cecf8c3ce264977c66b7f6c6aa1eee9a80564a5c9a479404c82cd96f1dea5cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
