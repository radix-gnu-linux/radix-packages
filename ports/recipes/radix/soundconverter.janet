(package
  :name "soundconverter"
  :version "4.1.3"
  :synopsis "Radix source port for soundconverter"
  :description "Radix source port for upstream soundconverter 4.1.3. Produces: soundconverter."
  :homepage "https://soundconverter.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/soundconverter/soundconverter_4.1.3.orig.tar.gz" :hash "sha256:2ab5c870909cf1306ebe0a35786c1261680a27dc997862399f759bca9bd32743"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
