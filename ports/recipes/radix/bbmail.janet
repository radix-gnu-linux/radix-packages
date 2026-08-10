(package
  :name "bbmail"
  :version "0.9.3"
  :synopsis "Radix source port for bbmail"
  :description "Radix source port for upstream bbmail 0.9.3. Produces: bbmail."
  :homepage "https://sourceforge.net/projects/bbtools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bbmail/bbmail_0.9.3.orig.tar.gz" :hash "sha256:e992f83d758215e3331f7bfcb5431b6cc8988bc542907de1bca6fe3c8ae9233e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
