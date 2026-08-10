(package
  :name "asterisk-prompt-it"
  :version "1.4.22+mm20110907"
  :synopsis "Radix source port for asterisk-prompt-it"
  :description "Radix source port for upstream asterisk-prompt-it 1.4.22+mm20110907. Produces: asterisk-prompt-it-menardi, asterisk-prompt-it-menardi-alaw, asterisk-prompt-it-menardi-gsm, asterisk-prompt-it-menardi-wav."
  :homepage "http://www.voip.ammdomus.it/voci-italiane-asterisk/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asterisk-prompt-it/asterisk-prompt-it_1.4.22+mm20110907.orig.tar.gz" :hash "sha256:12f9fdff3c8ec9e4cc2287b1ff5711e65c14dee126eab66cc385573565294dcc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
