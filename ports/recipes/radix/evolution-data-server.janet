(package
  :name "evolution-data-server"
  :version "3.56.2"
  :synopsis "Radix source port for evolution-data-server"
  :description "Radix source port for upstream evolution-data-server 3.56.2. Produces: evolution-data-server, evolution-data-server-common, evolution-data-server-dev, evolution-data-server-doc, evolution-data-server-tests, gir1.2-camel-1.2, gir1.2-ebackend-1.2, gir1.2-ebook-1.2, gir1.2-ebookcontacts-1.2, gir1.2-ecal-2.0, gir1.2-edatabook-1.2, gir1.2-edatacal-2.0, gir1.2-edataserver-1.2, gir1.2-edataserverui-1.2, gir1.2-edataserverui4-1.0, libcamel-1.2-64t64, libcamel1.2-dev, libebackend-1.2-11t64, libebackend1.2-dev, libebook-1.2-21t64, libebook-contacts-1.2-4t64, libebook-contacts1.2-dev, li."
  :homepage "https://gitlab.gnome.org/GNOME/evolution/-/wikis/home"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/evolution-data-server/evolution-data-server_3.56.2.orig.tar.xz" :hash "sha256:df4ec29950f29a76eac6fbe0f814c48d2cef7d3fdb905002a4a883dd761ce93c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
