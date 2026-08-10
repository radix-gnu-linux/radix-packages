(package
  :name "ldap-account-manager"
  :version "9.5.1"
  :synopsis "Radix source port for ldap-account-manager"
  :description "Radix source port for upstream ldap-account-manager 9.5.1. Produces: ldap-account-manager, ldap-account-manager-lamdaemon."
  :homepage "https://www.ldap-account-manager.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/ldap-account-manager/ldap-account-manager_9.5.1.orig.tar.bz2" :hash "sha256:ef57a0b01ca6ac4fc3240ae2cb0d237befc6f4c657a4b9ad9b85aad42826e9d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
