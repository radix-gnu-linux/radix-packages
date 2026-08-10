(package
  :name "alevt"
  :version "1.8.3"
  :synopsis "Radix source port for alevt"
  :description "Radix source port for upstream alevt 1.8.3. Produces: alevt."
  :homepage "https://gitlab.com/alevt/alevt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alevt/alevt_1.8.3.orig.tar.gz" :hash "sha256:6461e58bbca6101f9a0fe249ce184e2334bdfb5dae3f533eb579368466561f7e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
