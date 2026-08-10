(package
  :name "courier"
  :version "2.0.6"
  :synopsis "Radix source port for courier"
  :description "Radix source port for upstream courier 2.0.6. Produces: courier-base, courier-doc, courier-faxmail, courier-imap, courier-ldap, courier-mlm, courier-mta, courier-pcp, courier-pop, courier-webadmin, sqwebmail."
  :homepage "https://www.courier-mta.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/courier/courier_2.0.6.orig.tar.bz2" :hash "sha256:d492f870226ecb5647d6c2a358f7efb4f70843c8404b8eaaca2eb88544aeb6e7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
