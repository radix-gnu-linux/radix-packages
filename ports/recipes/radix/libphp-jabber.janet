(package
  :name "libphp-jabber"
  :version "0.4.3"
  :synopsis "Radix source port for libphp-jabber"
  :description "Radix source port for upstream libphp-jabber 0.4.3. Produces: libphp-jabber."
  :homepage "https://salsa.debian.org/xmpp-team/libphp-jabber"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libp/libphp-jabber/libphp-jabber_0.4.3.orig.tar.gz" :hash "sha256:69178f388e79ccb2c68131d483be880f24abfe16994b87630191e4e647861285"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
