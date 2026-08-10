(package
  :name "libapache-authznetldap-perl"
  :version "0.07"
  :synopsis "Radix source port for libapache-authznetldap-perl"
  :description "Radix source port for upstream libapache-authznetldap-perl 0.07. Produces: libapache-authznetldap-perl."
  :homepage "https://metacpan.org/release/Apache-AuthzNetLDAP"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-authznetldap-perl/libapache-authznetldap-perl_0.07.orig.tar.gz" :hash "sha256:adac8ff82d242e36122fcce80ed9245bca7dbdf6891d56169f7072879fd1f325"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
