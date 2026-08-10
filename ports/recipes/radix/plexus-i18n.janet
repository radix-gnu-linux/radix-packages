(package
  :name "plexus-i18n"
  :version "1.0-beta-10"
  :synopsis "Radix source port for plexus-i18n"
  :description "Radix source port for upstream plexus-i18n 1.0-beta-10. Produces: libplexus-i18n-java."
  :homepage "https://codehaus-plexus.github.io/plexus-i18n/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/plexus-i18n/plexus-i18n_1.0-beta-10.orig.tar.gz" :hash "sha256:2cf5be99e312d9cb045c5dc5723811ba9091b0ffe5416bc456b5b0ad5ae4fae3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
