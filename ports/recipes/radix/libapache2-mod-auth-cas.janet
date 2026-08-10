(package
  :name "libapache2-mod-auth-cas"
  :version "1.3"
  :synopsis "Radix source port for libapache2-mod-auth-cas"
  :description "Radix source port for upstream libapache2-mod-auth-cas 1.3. Produces: libapache2-mod-auth-cas."
  :homepage "https://github.com/apereo/mod_auth_cas"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-auth-cas/libapache2-mod-auth-cas_1.3.orig.tar.gz" :hash "sha256:7fed6c703ba060f4eb891a9c63a0d8cf0434249bd25d1faa6b8ea9075121c93e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
