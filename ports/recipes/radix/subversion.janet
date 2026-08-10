(package
  :name "subversion"
  :version "1.14.5"
  :synopsis "Radix source port for subversion"
  :description "Radix source port for upstream subversion 1.14.5. Produces: subversion, libsvn1, libsvn-dev, libsvn-doc, libapache2-mod-svn, python3-subversion, subversion-tools, libsvn-java, libsvn-perl, ruby-svn."
  :homepage "http://subversion.apache.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/subversion/subversion_1.14.5.orig.tar.gz" :hash "sha256:cd143fe8fdb1cd506c438eef1c772a2e87e1519e6b0be3fcd54a8c59e9022390"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
