(package
  :name "aegisub"
  :version "3.4.2+ds"
  :synopsis "Radix source port for aegisub"
  :description "Radix source port for upstream aegisub 3.4.2+ds. Produces: aegisub, aegisub-l10n."
  :homepage "https://www.aegisub.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aegisub/aegisub_3.4.2+ds.orig.tar.gz" :hash "sha256:210c6cf29a77bcb41df7b9411c65630b564da39103b3ca210f148630190fb6e7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
