(package
  :name "cfingerd"
  :version "1.4.3"
  :synopsis "Radix source port for cfingerd"
  :description "Radix source port for upstream cfingerd 1.4.3. Produces: cfingerd."
  :homepage "https://www.infodrom.org/projects/cfingerd/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cfingerd/cfingerd_1.4.3.orig.tar.gz" :hash "sha256:61b5efdbbe881fe35c39ca243fc11cf52d219a4f61104f1052a900fc7acb0fb0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
