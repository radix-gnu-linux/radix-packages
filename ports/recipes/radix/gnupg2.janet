(package
  :name "gnupg2"
  :version "2.4.9"
  :synopsis "Radix source port for gnupg2"
  :description "Radix source port for upstream gnupg2 2.4.9. Produces: gpgconf, gnupg-agent, gpg-agent, gpg-wks-server, gpg-wks-client, scdaemon, gpgsm, gpg, gnupg, gnupg2, gpgv, dirmngr, tpm2daemon, gpgv-udeb, gpgv-static, gpgv-win32, gnupg-l10n, gnupg-utils."
  :homepage "https://www.gnupg.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnupg2/gnupg2_2.4.9.orig.tar.bz2" :hash "sha256:dd17ab2e9a04fd79d39d853f599cbc852062ddb9ab52a4ddeb4176fd8b302964"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
