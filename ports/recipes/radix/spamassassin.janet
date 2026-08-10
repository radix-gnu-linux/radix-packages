(package
  :name "spamassassin"
  :version "4.0.2+svn1935691"
  :synopsis "Radix source port for spamassassin"
  :description "Radix source port for upstream spamassassin 4.0.2+svn1935691. Produces: spamassassin, spamc, sa-compile, spamd."
  :homepage "https://www.spamassassin.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/spamassassin/spamassassin_4.0.2+svn1935691.orig.tar.xz" :hash "sha256:3dca1e7b2478d293eb20ebbf5f8e7e418f3cb67feec2bb89aacd576266f971fa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
