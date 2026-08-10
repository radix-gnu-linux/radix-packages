(package
  :name "krb5"
  :version "1.22.1"
  :synopsis "Radix source port for krb5"
  :description "Radix source port for upstream krb5 1.22.1. Produces: krb5-user, krb5-kdc, krb5-kdc-ldap, krb5-admin-server, krb5-kpropd, krb5-multidev, libkrb5-dev, libkrb5-dbg, krb5-pkinit, krb5-otp, krb5-k5tls, krb5-doc, libkrb5-3, libgssapi-krb5-2, libgssrpc4t64, libkadm5srv-mit12, libkadm5clnt-mit12, libk5crypto3, libkdb5-10t64, libkrb5support0, libkrad0, krb5-gss-samples, krb5-locales, libkrad-dev."
  :homepage "https://web.mit.edu/kerberos/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/krb5/krb5_1.22.1.orig.tar.gz" :hash "sha256:1a8832b8cad923ebbf1394f67e2efcf41e3a49f460285a66e35adec8fa0053af"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
