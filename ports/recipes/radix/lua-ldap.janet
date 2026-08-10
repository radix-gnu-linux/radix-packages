(package
  :name "lua-ldap"
  :version "1.4.0"
  :synopsis "Radix source port for lua-ldap"
  :description "Radix source port for upstream lua-ldap 1.4.0. Produces: lua-ldap, lua-ldap-dev."
  :homepage "https://github.com/lualdap/lualdap"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-ldap/lua-ldap_1.4.0.orig.tar.gz" :hash "sha256:cb8c4f09d55d422bf19359e66b67678b2978dd67c713ae68373899ecf2bf8f8c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
