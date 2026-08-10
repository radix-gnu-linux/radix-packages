(package
  :name "claws-mail"
  :version "4.4.0"
  :synopsis "Radix source port for claws-mail"
  :description "Radix source port for upstream claws-mail 4.4.0. Produces: claws-mail, libclaws-mail-dev, claws-mail-plugins, claws-mail-spamassassin, claws-mail-pgpmime, claws-mail-pgpinline, claws-mail-smime-plugin, claws-mail-bogofilter, claws-mail-i18n, claws-mail-doc, claws-mail-tools, claws-mail-extra-plugins, claws-mail-acpi-notifier, claws-mail-address-keeper, claws-mail-archiver-plugin, claws-mail-attach-remover, claws-mail-attach-warner, claws-mail-bsfilter-plugin, claws-mail-clamd-plugin, claws-mail-dillo-viewer, claws-mail-fancy-plugin, claws-mail-feeds-reader, claws-m."
  :homepage "https://www.claws-mail.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/claws-mail/claws-mail_4.4.0.orig.tar.xz" :hash "sha256:03e0549d5f0fcd7a59804186524105d05ebb5e534d42a4b86a9a90f729ca255b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
