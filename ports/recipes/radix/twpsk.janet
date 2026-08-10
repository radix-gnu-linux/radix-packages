(package
  :name "twpsk"
  :version "4.3"
  :synopsis "Radix source port for twpsk"
  :description "Radix source port for upstream twpsk 4.3. Produces: twpsk."
  :homepage "https://web.archive.org/web/20230329073132/http://wa0eir.bcts.info/twpsk.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/twpsk/twpsk_4.3.orig.tar.gz" :hash "sha256:6877852b968e19d5a52063df208a091cfa3157ccd0470d18418a7986f666914a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
