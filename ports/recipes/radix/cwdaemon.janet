(package
  :name "cwdaemon"
  :version "0.10.2"
  :synopsis "Radix source port for cwdaemon"
  :description "Radix source port for upstream cwdaemon 0.10.2. Produces: cwdaemon."
  :homepage "http://cwdaemon.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cwdaemon/cwdaemon_0.10.2.orig.tar.gz" :hash "sha256:316a18d2ccf5492246b31721f06d52a1989ed563cdafc92432be5280db7c5886"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
