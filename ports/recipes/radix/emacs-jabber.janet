(package
  :name "emacs-jabber"
  :version "0.13.0"
  :synopsis "Radix source port for emacs-jabber"
  :description "Radix source port for upstream emacs-jabber 0.13.0. Produces: elpa-jabber, emacs-jabber-omemo."
  :homepage "https://git.thanosapollo.org/emacs-jabber/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emacs-jabber/emacs-jabber_0.13.0.orig.tar.gz" :hash "sha256:f317aa67e35f2071804aa9c084655d8ffe82c84ac4c10a284ffe2669aa0002ff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
