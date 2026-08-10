(package
  :name "ldap-rest"
  :version "0.4.6"
  :synopsis "Radix source port for ldap-rest"
  :description "Radix source port for upstream ldap-rest 0.4.6. Produces: ldap-rest."
  :homepage "https://github.com/linagora/ldap-rest#readme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/ldap-rest/ldap-rest_0.4.6.orig.tar.gz" :hash "sha256:d3a1b400b387b40af7b8c3ac4dd4b7d565d49216653816c3295dfff6878bea7c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
